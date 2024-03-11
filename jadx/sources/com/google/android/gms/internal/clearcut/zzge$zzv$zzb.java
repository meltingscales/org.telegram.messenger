package com.google.android.gms.internal.clearcut;

/* loaded from: classes.dex */
public enum zzge$zzv$zzb implements zzcj {
    DEFAULT(0),
    UNMETERED_ONLY(1),
    UNMETERED_OR_DAILY(2),
    FAST_IF_RADIO_AWAKE(3),
    NEVER(4);
    
    private final int value;

    static {
        new zzck<zzge$zzv$zzb>() { // from class: com.google.android.gms.internal.clearcut.zzgr
            @Override // com.google.android.gms.internal.clearcut.zzck
            public final /* synthetic */ zzge$zzv$zzb zzb(int i) {
                return zzge$zzv$zzb.zzbc(i);
            }
        };
    }

    zzge$zzv$zzb(int i) {
        this.value = i;
    }

    public static zzge$zzv$zzb zzbc(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return null;
                        }
                        return NEVER;
                    }
                    return FAST_IF_RADIO_AWAKE;
                }
                return UNMETERED_OR_DAILY;
            }
            return UNMETERED_ONLY;
        }
        return DEFAULT;
    }

    @Override // com.google.android.gms.internal.clearcut.zzcj
    public final int zzc() {
        return this.value;
    }
}
