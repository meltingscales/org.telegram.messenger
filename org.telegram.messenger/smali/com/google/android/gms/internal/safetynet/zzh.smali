.class public final Lcom/google/android/gms/internal/safetynet/zzh;
.super Lcom/google/android/gms/internal/safetynet/zza;
.source "com.google.android.gms:play-services-safetynet@@17.0.1"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/safetynet/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/safetynet/zzg;[BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/safetynet/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/safetynet/zzc;->zzb(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/safetynet/zza;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method
