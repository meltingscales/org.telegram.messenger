package com.google.android.gms.internal.mlkit_common;

/* compiled from: com.google.mlkit:common@@18.10.0 */
/* loaded from: classes.dex */
final class zzsd extends zzsl {
    private String zza;
    private boolean zzb;
    private int zzc;
    private byte zzd;

    @Override // com.google.android.gms.internal.mlkit_common.zzsl
    public final zzsl zza(boolean z) {
        this.zzb = true;
        this.zzd = (byte) (1 | this.zzd);
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzsl
    public final zzsl zzb(int i) {
        this.zzc = 1;
        this.zzd = (byte) (this.zzd | 2);
        return this;
    }

    public final zzsl zzc(String str) {
        this.zza = "common";
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzsl
    public final zzsm zzd() {
        String str;
        if (this.zzd != 3 || (str = this.zza) == null) {
            StringBuilder sb = new StringBuilder();
            if (this.zza == null) {
                sb.append(" libraryName");
            }
            if ((this.zzd & 1) == 0) {
                sb.append(" enableFirelog");
            }
            if ((this.zzd & 2) == 0) {
                sb.append(" firelogEventType");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new zzsf(str, this.zzb, this.zzc, null);
    }
}
