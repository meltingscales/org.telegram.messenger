package com.google.android.exoplayer2.extractor.ts;

import android.net.Uri;
import android.util.SparseArray;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.ExtractorsFactory;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.ts.TsPayloadReader;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import java.io.IOException;
import java.util.Map;
import org.telegram.messenger.LiteMode;

/* loaded from: classes.dex */
public final class PsExtractor implements Extractor {
    private final PsDurationReader durationReader;
    private boolean foundAllTracks;
    private boolean foundAudioTrack;
    private boolean foundVideoTrack;
    private boolean hasOutputSeekMap;
    private long lastTrackPosition;
    private ExtractorOutput output;
    private PsBinarySearchSeeker psBinarySearchSeeker;
    private final ParsableByteArray psPacketBuffer;
    private final SparseArray<PesReader> psPayloadReaders;
    private final TimestampAdjuster timestampAdjuster;

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void release() {
    }

    static {
        PsExtractor$$ExternalSyntheticLambda0 psExtractor$$ExternalSyntheticLambda0 = new ExtractorsFactory() { // from class: com.google.android.exoplayer2.extractor.ts.PsExtractor$$ExternalSyntheticLambda0
            @Override // com.google.android.exoplayer2.extractor.ExtractorsFactory
            public final Extractor[] createExtractors() {
                Extractor[] lambda$static$0;
                lambda$static$0 = PsExtractor.lambda$static$0();
                return lambda$static$0;
            }

            @Override // com.google.android.exoplayer2.extractor.ExtractorsFactory
            public /* synthetic */ Extractor[] createExtractors(Uri uri, Map map) {
                Extractor[] createExtractors;
                createExtractors = createExtractors();
                return createExtractors;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Extractor[] lambda$static$0() {
        return new Extractor[]{new PsExtractor()};
    }

    public PsExtractor() {
        this(new TimestampAdjuster(0L));
    }

    public PsExtractor(TimestampAdjuster timestampAdjuster) {
        this.timestampAdjuster = timestampAdjuster;
        this.psPacketBuffer = new ParsableByteArray((int) LiteMode.FLAG_ANIMATED_EMOJI_CHAT_NOT_PREMIUM);
        this.psPayloadReaders = new SparseArray<>();
        this.durationReader = new PsDurationReader();
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public boolean sniff(ExtractorInput extractorInput) throws IOException {
        byte[] bArr = new byte[14];
        extractorInput.peekFully(bArr, 0, 14);
        if (442 == (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            extractorInput.advancePeekPosition(bArr[13] & 7);
            extractorInput.peekFully(bArr, 0, 3);
            return 1 == ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255));
        }
        return false;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void init(ExtractorOutput extractorOutput) {
        this.output = extractorOutput;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public void seek(long j, long j2) {
        boolean z = true;
        boolean z2 = this.timestampAdjuster.getTimestampOffsetUs() == -9223372036854775807L;
        if (!z2) {
            long firstSampleTimestampUs = this.timestampAdjuster.getFirstSampleTimestampUs();
            z2 = (firstSampleTimestampUs == -9223372036854775807L || firstSampleTimestampUs == 0 || firstSampleTimestampUs == j2) ? false : false;
        }
        if (z2) {
            this.timestampAdjuster.reset(j2);
        }
        PsBinarySearchSeeker psBinarySearchSeeker = this.psBinarySearchSeeker;
        if (psBinarySearchSeeker != null) {
            psBinarySearchSeeker.setSeekTargetUs(j2);
        }
        for (int i = 0; i < this.psPayloadReaders.size(); i++) {
            this.psPayloadReaders.valueAt(i).seek();
        }
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public int read(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        Assertions.checkStateNotNull(this.output);
        long length = extractorInput.getLength();
        if ((length != -1) && !this.durationReader.isDurationReadFinished()) {
            return this.durationReader.readDuration(extractorInput, positionHolder);
        }
        maybeOutputSeekMap(length);
        PsBinarySearchSeeker psBinarySearchSeeker = this.psBinarySearchSeeker;
        if (psBinarySearchSeeker != null && psBinarySearchSeeker.isSeeking()) {
            return this.psBinarySearchSeeker.handlePendingSeek(extractorInput, positionHolder);
        }
        extractorInput.resetPeekPosition();
        long peekPosition = length != -1 ? length - extractorInput.getPeekPosition() : -1L;
        if ((peekPosition == -1 || peekPosition >= 4) && extractorInput.peekFully(this.psPacketBuffer.getData(), 0, 4, true)) {
            this.psPacketBuffer.setPosition(0);
            int readInt = this.psPacketBuffer.readInt();
            if (readInt == 441) {
                return -1;
            }
            if (readInt == 442) {
                extractorInput.peekFully(this.psPacketBuffer.getData(), 0, 10);
                this.psPacketBuffer.setPosition(9);
                extractorInput.skipFully((this.psPacketBuffer.readUnsignedByte() & 7) + 14);
                return 0;
            } else if (readInt == 443) {
                extractorInput.peekFully(this.psPacketBuffer.getData(), 0, 2);
                this.psPacketBuffer.setPosition(0);
                extractorInput.skipFully(this.psPacketBuffer.readUnsignedShort() + 6);
                return 0;
            } else if (((readInt & (-256)) >> 8) != 1) {
                extractorInput.skipFully(1);
                return 0;
            } else {
                int i = readInt & 255;
                PesReader pesReader = this.psPayloadReaders.get(i);
                if (!this.foundAllTracks) {
                    if (pesReader == null) {
                        ElementaryStreamReader elementaryStreamReader = null;
                        if (i == 189) {
                            elementaryStreamReader = new Ac3Reader();
                            this.foundAudioTrack = true;
                            this.lastTrackPosition = extractorInput.getPosition();
                        } else if ((i & 224) == 192) {
                            elementaryStreamReader = new MpegAudioReader();
                            this.foundAudioTrack = true;
                            this.lastTrackPosition = extractorInput.getPosition();
                        } else if ((i & 240) == 224) {
                            elementaryStreamReader = new H262Reader();
                            this.foundVideoTrack = true;
                            this.lastTrackPosition = extractorInput.getPosition();
                        }
                        if (elementaryStreamReader != null) {
                            elementaryStreamReader.createTracks(this.output, new TsPayloadReader.TrackIdGenerator(i, LiteMode.FLAG_CHAT_BLUR));
                            pesReader = new PesReader(elementaryStreamReader, this.timestampAdjuster);
                            this.psPayloadReaders.put(i, pesReader);
                        }
                    }
                    if (extractorInput.getPosition() > ((this.foundAudioTrack && this.foundVideoTrack) ? this.lastTrackPosition + 8192 : 1048576L)) {
                        this.foundAllTracks = true;
                        this.output.endTracks();
                    }
                }
                extractorInput.peekFully(this.psPacketBuffer.getData(), 0, 2);
                this.psPacketBuffer.setPosition(0);
                int readUnsignedShort = this.psPacketBuffer.readUnsignedShort() + 6;
                if (pesReader == null) {
                    extractorInput.skipFully(readUnsignedShort);
                } else {
                    this.psPacketBuffer.reset(readUnsignedShort);
                    extractorInput.readFully(this.psPacketBuffer.getData(), 0, readUnsignedShort);
                    this.psPacketBuffer.setPosition(6);
                    pesReader.consume(this.psPacketBuffer);
                    ParsableByteArray parsableByteArray = this.psPacketBuffer;
                    parsableByteArray.setLimit(parsableByteArray.capacity());
                }
                return 0;
            }
        }
        return -1;
    }

    private void maybeOutputSeekMap(long j) {
        if (this.hasOutputSeekMap) {
            return;
        }
        this.hasOutputSeekMap = true;
        if (this.durationReader.getDurationUs() != -9223372036854775807L) {
            PsBinarySearchSeeker psBinarySearchSeeker = new PsBinarySearchSeeker(this.durationReader.getScrTimestampAdjuster(), this.durationReader.getDurationUs(), j);
            this.psBinarySearchSeeker = psBinarySearchSeeker;
            this.output.seekMap(psBinarySearchSeeker.getSeekMap());
            return;
        }
        this.output.seekMap(new SeekMap.Unseekable(this.durationReader.getDurationUs()));
    }

    /* loaded from: classes.dex */
    private static final class PesReader {
        private boolean dtsFlag;
        private int extendedHeaderLength;
        private final ElementaryStreamReader pesPayloadReader;
        private final ParsableBitArray pesScratch = new ParsableBitArray(new byte[64]);
        private boolean ptsFlag;
        private boolean seenFirstDts;
        private long timeUs;
        private final TimestampAdjuster timestampAdjuster;

        public PesReader(ElementaryStreamReader elementaryStreamReader, TimestampAdjuster timestampAdjuster) {
            this.pesPayloadReader = elementaryStreamReader;
            this.timestampAdjuster = timestampAdjuster;
        }

        public void seek() {
            this.seenFirstDts = false;
            this.pesPayloadReader.seek();
        }

        public void consume(ParsableByteArray parsableByteArray) throws ParserException {
            parsableByteArray.readBytes(this.pesScratch.data, 0, 3);
            this.pesScratch.setPosition(0);
            parseHeader();
            parsableByteArray.readBytes(this.pesScratch.data, 0, this.extendedHeaderLength);
            this.pesScratch.setPosition(0);
            parseHeaderExtension();
            this.pesPayloadReader.packetStarted(this.timeUs, 4);
            this.pesPayloadReader.consume(parsableByteArray);
            this.pesPayloadReader.packetFinished();
        }

        private void parseHeader() {
            this.pesScratch.skipBits(8);
            this.ptsFlag = this.pesScratch.readBit();
            this.dtsFlag = this.pesScratch.readBit();
            this.pesScratch.skipBits(6);
            this.extendedHeaderLength = this.pesScratch.readBits(8);
        }

        private void parseHeaderExtension() {
            this.timeUs = 0L;
            if (this.ptsFlag) {
                this.pesScratch.skipBits(4);
                this.pesScratch.skipBits(1);
                this.pesScratch.skipBits(1);
                long readBits = (this.pesScratch.readBits(3) << 30) | (this.pesScratch.readBits(15) << 15) | this.pesScratch.readBits(15);
                this.pesScratch.skipBits(1);
                if (!this.seenFirstDts && this.dtsFlag) {
                    this.pesScratch.skipBits(4);
                    this.pesScratch.skipBits(1);
                    this.pesScratch.skipBits(1);
                    this.pesScratch.skipBits(1);
                    this.timestampAdjuster.adjustTsTimestamp((this.pesScratch.readBits(3) << 30) | (this.pesScratch.readBits(15) << 15) | this.pesScratch.readBits(15));
                    this.seenFirstDts = true;
                }
                this.timeUs = this.timestampAdjuster.adjustTsTimestamp(readBits);
            }
        }
    }
}