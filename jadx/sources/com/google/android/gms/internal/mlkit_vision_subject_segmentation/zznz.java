package com.google.android.gms.internal.mlkit_vision_subject_segmentation;

/* compiled from: com.google.android.gms:play-services-mlkit-subject-segmentation@@16.0.0-beta1 */
/* loaded from: classes.dex */
public enum zznz implements zzcb {
    TYPE_UNKNOWN(0),
    TYPE_THIN(1),
    TYPE_THICK(2),
    TYPE_GMV(3);
    
    private final int zzf;

    zznz(int i) {
        this.zzf = i;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_subject_segmentation.zzcb
    public final int zza() {
        return this.zzf;
    }
}
