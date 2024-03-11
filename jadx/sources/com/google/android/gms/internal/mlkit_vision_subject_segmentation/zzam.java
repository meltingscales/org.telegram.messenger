package com.google.android.gms.internal.mlkit_vision_subject_segmentation;

/* compiled from: com.google.android.gms:play-services-mlkit-subject-segmentation@@16.0.0-beta1 */
/* loaded from: classes.dex */
final class zzam {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zza(int i) {
        return (i < 32 ? 4 : 2) * (i + 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        if (r5 != (-1)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
        zze(r11, r1, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
        r12[r5] = (r12[r5] & r4) | (r7 & r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int zzb(java.lang.Object r8, java.lang.Object r9, int r10, java.lang.Object r11, int[] r12, java.lang.Object[] r13, java.lang.Object[] r14) {
        /*
            int r0 = com.google.android.gms.internal.mlkit_vision_subject_segmentation.zzan.zza(r8)
            r1 = r0 & r10
            int r2 = zzc(r11, r1)
            r3 = -1
            if (r2 == 0) goto L3f
            r4 = r10 ^ (-1)
            r0 = r0 & r4
            r5 = -1
        L11:
            int r2 = r2 + r3
            r6 = r12[r2]
            r7 = r6 & r10
            r6 = r6 & r4
            if (r6 != r0) goto L3a
            r6 = r13[r2]
            boolean r6 = com.google.android.gms.internal.mlkit_vision_subject_segmentation.zze.zza(r8, r6)
            if (r6 == 0) goto L3a
            if (r14 == 0) goto L2b
            r6 = r14[r2]
            boolean r6 = com.google.android.gms.internal.mlkit_vision_subject_segmentation.zze.zza(r9, r6)
            if (r6 == 0) goto L3a
        L2b:
            if (r5 != r3) goto L31
            zze(r11, r1, r7)
            goto L39
        L31:
            r8 = r12[r5]
            r8 = r8 & r4
            r9 = r7 & r10
            r8 = r8 | r9
            r12[r5] = r8
        L39:
            return r2
        L3a:
            if (r7 == 0) goto L3f
            r5 = r2
            r2 = r7
            goto L11
        L3f:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_subject_segmentation.zzam.zzb(java.lang.Object, java.lang.Object, int, java.lang.Object, int[], java.lang.Object[], java.lang.Object[]):int");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int zzc(Object obj, int i) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i] & 255;
        }
        if (obj instanceof short[]) {
            return (char) ((short[]) obj)[i];
        }
        return ((int[]) obj)[i];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object zzd(int i) {
        if (i >= 2 && i <= 1073741824 && Integer.highestOneBit(i) == i) {
            if (i <= 256) {
                return new byte[i];
            }
            return i <= 65536 ? new short[i] : new int[i];
        }
        throw new IllegalArgumentException("must be power of 2 between 2^1 and 2^30: " + i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void zze(Object obj, int i, int i2) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i2;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i2;
        } else {
            ((int[]) obj)[i] = i2;
        }
    }
}
