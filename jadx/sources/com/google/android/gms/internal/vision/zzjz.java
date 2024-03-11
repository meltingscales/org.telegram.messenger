package com.google.android.gms.internal.vision;

/* compiled from: com.google.android.gms:play-services-vision-common@@19.1.3 */
/* loaded from: classes.dex */
final class zzjz extends zzju {
    private zzjz() {
        super();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.vision.zzju
    public final void zzb(Object obj, long j) {
        zzc(obj, j).zzb();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    @Override // com.google.android.gms.internal.vision.zzju
    public final <E> void zza(Object obj, Object obj2, long j) {
        zzjl<E> zzc = zzc(obj, j);
        zzjl<E> zzc2 = zzc(obj2, j);
        int size = zzc.size();
        int size2 = zzc2.size();
        zzjl<E> zzjlVar = zzc;
        zzjlVar = zzc;
        if (size > 0 && size2 > 0) {
            boolean zza = zzc.zza();
            zzjl<E> zzjlVar2 = zzc;
            if (!zza) {
                zzjlVar2 = zzc.zza(size2 + size);
            }
            zzjlVar2.addAll(zzc2);
            zzjlVar = zzjlVar2;
        }
        if (size > 0) {
            zzc2 = zzjlVar;
        }
        zzma.zza(obj, j, zzc2);
    }

    private static <E> zzjl<E> zzc(Object obj, long j) {
        return (zzjl) zzma.zzf(obj, j);
    }
}
