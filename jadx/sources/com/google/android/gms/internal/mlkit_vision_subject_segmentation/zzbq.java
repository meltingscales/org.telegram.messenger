package com.google.android.gms.internal.mlkit_vision_subject_segmentation;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-mlkit-subject-segmentation@@16.0.0-beta1 */
/* loaded from: classes.dex */
public final class zzbq extends zzax {
    final transient Object[] zzb;
    private final transient int zzc;

    static {
        new zzbq(null, new Object[0], 0);
    }

    private zzbq(Object obj, Object[] objArr, int i) {
        this.zzb = objArr;
        this.zzc = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zzbq zzg(int i, Object[] objArr, zzaw zzawVar) {
        Object obj = objArr[0];
        obj.getClass();
        Object obj2 = objArr[1];
        obj2.getClass();
        zzab.zzb(obj, obj2);
        return new zzbq(null, objArr, 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0020 A[RETURN] */
    @Override // com.google.android.gms.internal.mlkit_vision_subject_segmentation.zzax, java.util.Map, j$.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object get(java.lang.Object r5) {
        /*
            r4 = this;
            r0 = 0
            if (r5 != 0) goto L5
        L3:
            r5 = r0
            goto L1d
        L5:
            int r1 = r4.zzc
            java.lang.Object[] r2 = r4.zzb
            r3 = 1
            if (r1 != r3) goto L3
            r1 = 0
            r1 = r2[r1]
            r1.getClass()
            boolean r5 = r1.equals(r5)
            if (r5 == 0) goto L3
            r5 = r2[r3]
            r5.getClass()
        L1d:
            if (r5 != 0) goto L20
            return r0
        L20:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_subject_segmentation.zzbq.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map, j$.util.Map
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_subject_segmentation.zzax
    final zzaq zza() {
        return new zzbp(this.zzb, 1, this.zzc);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_subject_segmentation.zzax
    final zzay zzd() {
        return new zzbn(this, this.zzb, 0, this.zzc);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_subject_segmentation.zzax
    final zzay zze() {
        return new zzbo(this, new zzbp(this.zzb, 0, this.zzc));
    }
}
