package com.google.android.gms.internal.mlkit_common;

/* compiled from: com.google.mlkit:common@@18.10.0 */
/* loaded from: classes.dex */
public final class zztg {
    private static zztg zza;

    private zztg() {
    }

    public static synchronized zztg zza() {
        zztg zztgVar;
        synchronized (zztg.class) {
            if (zza == null) {
                zza = new zztg();
            }
            zztgVar = zza;
        }
        return zztgVar;
    }

    public static void zzb() {
        zztf.zza();
    }
}
