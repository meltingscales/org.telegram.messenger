package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.Ac3Util;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;

/* loaded from: classes.dex */
public final class Ac3Reader implements ElementaryStreamReader {
    private int bytesRead;
    private Format format;
    private String formatId;
    private final ParsableBitArray headerScratchBits;
    private final ParsableByteArray headerScratchBytes;
    private final String language;
    private boolean lastByteWas0B;
    private TrackOutput output;
    private long sampleDurationUs;
    private int sampleSize;
    private int state;
    private long timeUs;

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void packetFinished() {
    }

    public Ac3Reader() {
        this(null);
    }

    public Ac3Reader(String str) {
        ParsableBitArray parsableBitArray = new ParsableBitArray(new byte[128]);
        this.headerScratchBits = parsableBitArray;
        this.headerScratchBytes = new ParsableByteArray(parsableBitArray.data);
        this.state = 0;
        this.timeUs = -9223372036854775807L;
        this.language = str;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void seek() {
        this.state = 0;
        this.bytesRead = 0;
        this.lastByteWas0B = false;
        this.timeUs = -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void createTracks(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.generateNewId();
        this.formatId = trackIdGenerator.getFormatId();
        this.output = extractorOutput.track(trackIdGenerator.getTrackId(), 1);
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void packetStarted(long j, int i) {
        if (j != -9223372036854775807L) {
            this.timeUs = j;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public void consume(ParsableByteArray parsableByteArray) {
        Assertions.checkStateNotNull(this.output);
        while (parsableByteArray.bytesLeft() > 0) {
            int i = this.state;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int min = Math.min(parsableByteArray.bytesLeft(), this.sampleSize - this.bytesRead);
                        this.output.sampleData(parsableByteArray, min);
                        int i2 = this.bytesRead + min;
                        this.bytesRead = i2;
                        int i3 = this.sampleSize;
                        if (i2 == i3) {
                            long j = this.timeUs;
                            if (j != -9223372036854775807L) {
                                this.output.sampleMetadata(j, 1, i3, 0, null);
                                this.timeUs += this.sampleDurationUs;
                            }
                            this.state = 0;
                        }
                    }
                } else if (continueRead(parsableByteArray, this.headerScratchBytes.getData(), 128)) {
                    parseHeader();
                    this.headerScratchBytes.setPosition(0);
                    this.output.sampleData(this.headerScratchBytes, 128);
                    this.state = 2;
                }
            } else if (skipToNextSync(parsableByteArray)) {
                this.state = 1;
                this.headerScratchBytes.getData()[0] = 11;
                this.headerScratchBytes.getData()[1] = 119;
                this.bytesRead = 2;
            }
        }
    }

    private boolean continueRead(ParsableByteArray parsableByteArray, byte[] bArr, int i) {
        int min = Math.min(parsableByteArray.bytesLeft(), i - this.bytesRead);
        parsableByteArray.readBytes(bArr, this.bytesRead, min);
        int i2 = this.bytesRead + min;
        this.bytesRead = i2;
        return i2 == i;
    }

    private boolean skipToNextSync(ParsableByteArray parsableByteArray) {
        while (true) {
            if (parsableByteArray.bytesLeft() <= 0) {
                return false;
            }
            if (!this.lastByteWas0B) {
                this.lastByteWas0B = parsableByteArray.readUnsignedByte() == 11;
            } else {
                int readUnsignedByte = parsableByteArray.readUnsignedByte();
                if (readUnsignedByte == 119) {
                    this.lastByteWas0B = false;
                    return true;
                }
                this.lastByteWas0B = readUnsignedByte == 11;
            }
        }
    }

    private void parseHeader() {
        this.headerScratchBits.setPosition(0);
        Ac3Util.SyncFrameInfo parseAc3SyncframeInfo = Ac3Util.parseAc3SyncframeInfo(this.headerScratchBits);
        Format format = this.format;
        if (format == null || parseAc3SyncframeInfo.channelCount != format.channelCount || parseAc3SyncframeInfo.sampleRate != format.sampleRate || !Util.areEqual(parseAc3SyncframeInfo.mimeType, format.sampleMimeType)) {
            Format.Builder peakBitrate = new Format.Builder().setId(this.formatId).setSampleMimeType(parseAc3SyncframeInfo.mimeType).setChannelCount(parseAc3SyncframeInfo.channelCount).setSampleRate(parseAc3SyncframeInfo.sampleRate).setLanguage(this.language).setPeakBitrate(parseAc3SyncframeInfo.bitrate);
            if ("audio/ac3".equals(parseAc3SyncframeInfo.mimeType)) {
                peakBitrate.setAverageBitrate(parseAc3SyncframeInfo.bitrate);
            }
            Format build = peakBitrate.build();
            this.format = build;
            this.output.format(build);
        }
        this.sampleSize = parseAc3SyncframeInfo.frameSize;
        this.sampleDurationUs = (parseAc3SyncframeInfo.sampleCount * 1000000) / this.format.sampleRate;
    }
}
