.class final Lcom/google/android/gms/internal/safetynet/zzi;
.super Lcom/google/android/gms/internal/safetynet/zzr;
.source "com.google.android.gms:play-services-safetynet@@17.0.1"


# instance fields
.field final synthetic zza:[B

.field final synthetic zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;[BLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/safetynet/zzi;->zza:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/safetynet/zzi;->zzb:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/safetynet/zzr;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzaf;

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzr;->zzc:Lcom/google/android/gms/internal/safetynet/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/safetynet/zzi;->zza:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/safetynet/zzi;->zzb:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "com.google.android.safetynet.ATTEST_API_KEY"

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/safetynet/zzaf;->zzp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/safetynet/zzh;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/safetynet/zzh;->zzc(Lcom/google/android/gms/internal/safetynet/zzg;[BLjava/lang/String;)V

    return-void
.end method
