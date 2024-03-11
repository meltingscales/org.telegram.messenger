.class public final Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;
.super Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzc;
.source "com.google.mlkit:language-id@@16.1.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl$zza;,
        Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzc<",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzgb;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;

.field private static volatile zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_language_id/zzgj<",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_language_id/zzew<",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zze:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzc;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;->zze:B

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zzl()Lcom/google/android/gms/internal/mlkit_language_id/zzew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzew;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 5
    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzic;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    .line 22
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;->zze:B

    return-object v1

    .line 21
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;->zze:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_2

    .line 14
    const-class p2, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_1

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    .line 19
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    .line 8
    const-class p2, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl$zzb;

    aput-object p2, p1, v0

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzfz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzic;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzl;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
