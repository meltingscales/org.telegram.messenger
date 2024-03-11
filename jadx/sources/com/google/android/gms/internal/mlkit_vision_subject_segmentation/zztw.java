package com.google.android.gms.internal.mlkit_vision_subject_segmentation;

/* compiled from: com.google.android.gms:play-services-mlkit-subject-segmentation@@16.0.0-beta1 */
/* loaded from: classes.dex */
public final class zztw {
    private static zztv zza;

    public static synchronized zztl zza(zztd zztdVar) {
        zztl zztlVar;
        synchronized (zztw.class) {
            if (zza == null) {
                zza = new zztv(null);
            }
            zztlVar = (zztl) zza.get(zztdVar);
        }
        return zztlVar;
    }

    public static synchronized zztl zzb(String str) {
        zztl zza2;
        synchronized (zztw.class) {
            zza2 = zza(zztd.zzd("subject-segmentation").zzd());
        }
        return zza2;
    }
}
