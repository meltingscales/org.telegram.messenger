package com.google.android.gms.internal.mlkit_language_id;

import com.google.android.gms.internal.mlkit_language_id.zzeo;

/* compiled from: com.google.mlkit:language-id@@16.1.1 */
/* loaded from: classes.dex */
public final class zzy$zzi extends zzeo<zzy$zzi, zza> implements zzgb {
    private static final zzy$zzi zzg;
    private static volatile zzgj<zzy$zzi> zzh;
    private int zzc;
    private zzb zzd;
    private int zze;
    private zzy$zzab zzf;

    /* compiled from: com.google.mlkit:language-id@@16.1.1 */
    /* loaded from: classes.dex */
    public static final class zzb extends zzeo<zzb, zza> implements zzgb {
        private static final zzb zzh;
        private static volatile zzgj<zzb> zzi;
        private int zzc;
        private int zzd;
        private boolean zze;
        private boolean zzf;
        private zzy$zzae zzg;

        private zzb() {
        }

        /* compiled from: com.google.mlkit:language-id@@16.1.1 */
        /* loaded from: classes.dex */
        public static final class zza extends zzeo.zzb<zzb, zza> implements zzgb {
            private zza() {
                super(zzb.zzh);
            }

            /* synthetic */ zza(zzx zzxVar) {
                this();
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Type inference failed for: r2v14, types: [com.google.android.gms.internal.mlkit_language_id.zzeo$zza, com.google.android.gms.internal.mlkit_language_id.zzgj<com.google.android.gms.internal.mlkit_language_id.zzy$zzi$zzb>] */
        @Override // com.google.android.gms.internal.mlkit_language_id.zzeo
        public final Object zza(int i, Object obj, Object obj2) {
            zzgj<zzb> zzgjVar;
            switch (zzx.zza[i - 1]) {
                case 1:
                    return new zzb();
                case 2:
                    return new zza(null);
                case 3:
                    return zzeo.zza(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဉ\u0003", new Object[]{"zzc", "zzd", zzai.zzb(), "zze", "zzf", "zzg"});
                case 4:
                    return zzh;
                case 5:
                    zzgj<zzb> zzgjVar2 = zzi;
                    zzgj<zzb> zzgjVar3 = zzgjVar2;
                    if (zzgjVar2 == null) {
                        synchronized (zzb.class) {
                            zzgj<zzb> zzgjVar4 = zzi;
                            zzgjVar = zzgjVar4;
                            if (zzgjVar4 == null) {
                                ?? zzaVar = new zzeo.zza(zzh);
                                zzi = zzaVar;
                                zzgjVar = zzaVar;
                            }
                        }
                        zzgjVar3 = zzgjVar;
                    }
                    return zzgjVar3;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        static {
            zzb zzbVar = new zzb();
            zzh = zzbVar;
            zzeo.zza(zzb.class, zzbVar);
        }
    }

    private zzy$zzi() {
    }

    /* compiled from: com.google.mlkit:language-id@@16.1.1 */
    /* loaded from: classes.dex */
    public static final class zza extends zzeo.zzb<zzy$zzi, zza> implements zzgb {
        private zza() {
            super(zzy$zzi.zzg);
        }

        /* synthetic */ zza(zzx zzxVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r2v14, types: [com.google.android.gms.internal.mlkit_language_id.zzgj<com.google.android.gms.internal.mlkit_language_id.zzy$zzi>, com.google.android.gms.internal.mlkit_language_id.zzeo$zza] */
    @Override // com.google.android.gms.internal.mlkit_language_id.zzeo
    public final Object zza(int i, Object obj, Object obj2) {
        zzgj<zzy$zzi> zzgjVar;
        switch (zzx.zza[i - 1]) {
            case 1:
                return new zzy$zzi();
            case 2:
                return new zza(null);
            case 3:
                return zzeo.zza(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဋ\u0001\u0003ဉ\u0002", new Object[]{"zzc", "zzd", "zze", "zzf"});
            case 4:
                return zzg;
            case 5:
                zzgj<zzy$zzi> zzgjVar2 = zzh;
                zzgj<zzy$zzi> zzgjVar3 = zzgjVar2;
                if (zzgjVar2 == null) {
                    synchronized (zzy$zzi.class) {
                        zzgj<zzy$zzi> zzgjVar4 = zzh;
                        zzgjVar = zzgjVar4;
                        if (zzgjVar4 == null) {
                            ?? zzaVar = new zzeo.zza(zzg);
                            zzh = zzaVar;
                            zzgjVar = zzaVar;
                        }
                    }
                    zzgjVar3 = zzgjVar;
                }
                return zzgjVar3;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    static {
        zzy$zzi zzy_zzi = new zzy$zzi();
        zzg = zzy_zzi;
        zzeo.zza(zzy$zzi.class, zzy_zzi);
    }
}
