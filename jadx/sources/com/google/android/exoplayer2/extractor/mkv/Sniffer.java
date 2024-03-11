package com.google.android.exoplayer2.extractor.mkv;

import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.IOException;

/* loaded from: classes.dex */
final class Sniffer {
    private int peekLength;
    private final ParsableByteArray scratch = new ParsableByteArray(8);

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a2, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean sniff(com.google.android.exoplayer2.extractor.ExtractorInput r18) throws java.io.IOException {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            long r2 = r18.getLength()
            r4 = 1024(0x400, double:5.06E-321)
            r6 = -1
            int r8 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r8 == 0) goto L16
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r8 <= 0) goto L15
            goto L16
        L15:
            r4 = r2
        L16:
            int r5 = (int) r4
            com.google.android.exoplayer2.util.ParsableByteArray r4 = r0.scratch
            byte[] r4 = r4.getData()
            r8 = 0
            r9 = 4
            r1.peekFully(r4, r8, r9)
            com.google.android.exoplayer2.util.ParsableByteArray r4 = r0.scratch
            long r10 = r4.readUnsignedInt()
            r0.peekLength = r9
        L2a:
            r12 = 440786851(0x1a45dfa3, double:2.1777764E-315)
            r4 = 1
            int r9 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r9 == 0) goto L58
            int r9 = r0.peekLength
            int r9 = r9 + r4
            r0.peekLength = r9
            if (r9 != r5) goto L3a
            return r8
        L3a:
            com.google.android.exoplayer2.util.ParsableByteArray r9 = r0.scratch
            byte[] r9 = r9.getData()
            r1.peekFully(r9, r8, r4)
            r4 = 8
            long r9 = r10 << r4
            r11 = -256(0xffffffffffffff00, double:NaN)
            long r9 = r9 & r11
            com.google.android.exoplayer2.util.ParsableByteArray r4 = r0.scratch
            byte[] r4 = r4.getData()
            r4 = r4[r8]
            r4 = r4 & 255(0xff, float:3.57E-43)
            long r11 = (long) r4
            long r9 = r9 | r11
            r10 = r9
            goto L2a
        L58:
            long r9 = r17.readUint(r18)
            int r5 = r0.peekLength
            long r11 = (long) r5
            r13 = -9223372036854775808
            int r5 = (r9 > r13 ? 1 : (r9 == r13 ? 0 : -1))
            if (r5 == 0) goto La9
            int r5 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r5 == 0) goto L70
            long r5 = r11 + r9
            int r7 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r7 < 0) goto L70
            goto La9
        L70:
            int r2 = r0.peekLength
            long r5 = (long) r2
            long r15 = r11 + r9
            int r3 = (r5 > r15 ? 1 : (r5 == r15 ? 0 : -1))
            if (r3 >= 0) goto La3
            long r2 = r17.readUint(r18)
            int r5 = (r2 > r13 ? 1 : (r2 == r13 ? 0 : -1))
            if (r5 != 0) goto L82
            return r8
        L82:
            long r2 = r17.readUint(r18)
            r5 = 0
            int r7 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r7 < 0) goto La2
            r15 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r7 = (r2 > r15 ? 1 : (r2 == r15 ? 0 : -1))
            if (r7 <= 0) goto L94
            goto La2
        L94:
            int r7 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r7 == 0) goto L70
            int r3 = (int) r2
            r1.advancePeekPosition(r3)
            int r2 = r0.peekLength
            int r2 = r2 + r3
            r0.peekLength = r2
            goto L70
        La2:
            return r8
        La3:
            long r1 = (long) r2
            int r3 = (r1 > r15 ? 1 : (r1 == r15 ? 0 : -1))
            if (r3 != 0) goto La9
            r8 = 1
        La9:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.extractor.mkv.Sniffer.sniff(com.google.android.exoplayer2.extractor.ExtractorInput):boolean");
    }

    private long readUint(ExtractorInput extractorInput) throws IOException {
        int i = 0;
        extractorInput.peekFully(this.scratch.getData(), 0, 1);
        int i2 = this.scratch.getData()[0] & 255;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = 128;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i3 >>= 1;
            i4++;
        }
        int i5 = i2 & (i3 ^ (-1));
        extractorInput.peekFully(this.scratch.getData(), 1, i4);
        while (i < i4) {
            i++;
            i5 = (this.scratch.getData()[i] & 255) + (i5 << 8);
        }
        this.peekLength += i4 + 1;
        return i5;
    }
}
