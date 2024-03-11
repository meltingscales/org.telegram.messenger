package com.google.android.gms.internal.mlkit_vision_subject_segmentation;

/* compiled from: com.google.android.gms:play-services-mlkit-subject-segmentation@@16.0.0-beta1 */
/* loaded from: classes.dex */
public enum zznh implements zzcb {
    UNKNOWN_FORMAT(0),
    NV16(1),
    NV21(2),
    YV12(3),
    YUV_420_888(7),
    JPEG(8),
    BITMAP(4),
    CM_SAMPLE_BUFFER_REF(5),
    UI_IMAGE(6),
    CV_PIXEL_BUFFER_REF(9);
    
    private final int zzl;

    zznh(int i) {
        this.zzl = i;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_subject_segmentation.zzcb
    public final int zza() {
        return this.zzl;
    }
}
