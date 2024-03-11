package com.google.android.gms.internal.mlkit_vision_subject_segmentation;

import com.google.android.gms.common.internal.Objects;

/* compiled from: com.google.android.gms:play-services-mlkit-subject-segmentation@@16.0.0-beta1 */
/* loaded from: classes.dex */
public final class zzrz {
    private final Boolean zza;
    private final Boolean zzb;
    private final Boolean zzc;
    private final Boolean zzd;
    private final Boolean zze;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ zzrz(zzrx zzrxVar, zzry zzryVar) {
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4;
        Boolean bool5;
        bool = zzrxVar.zza;
        this.zza = bool;
        bool2 = zzrxVar.zzb;
        this.zzb = bool2;
        bool3 = zzrxVar.zzc;
        this.zzc = bool3;
        bool4 = zzrxVar.zzd;
        this.zzd = bool4;
        bool5 = zzrxVar.zze;
        this.zze = bool5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzrz) {
            zzrz zzrzVar = (zzrz) obj;
            return Objects.equal(this.zza, zzrzVar.zza) && Objects.equal(this.zzb, zzrzVar.zzb) && Objects.equal(this.zzc, zzrzVar.zzc) && Objects.equal(this.zzd, zzrzVar.zzd) && Objects.equal(this.zze, zzrzVar.zze);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zza, this.zzb, this.zzc, this.zzd, this.zze);
    }

    @zzcd(zza = 2)
    public final Boolean zza() {
        return this.zzb;
    }

    @zzcd(zza = 1)
    public final Boolean zzb() {
        return this.zza;
    }

    @zzcd(zza = 3)
    public final Boolean zzc() {
        return this.zzc;
    }

    @zzcd(zza = 5)
    public final Boolean zzd() {
        return this.zze;
    }

    @zzcd(zza = 4)
    public final Boolean zze() {
        return this.zzd;
    }
}
