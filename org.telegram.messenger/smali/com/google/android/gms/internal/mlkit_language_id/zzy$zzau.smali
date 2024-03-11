.class public final Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;
.super Lcom/google/android/gms/internal/mlkit_language_id/zzeo;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id/zzgb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;,
        Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;,
        Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;,
        Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_language_id/zzeo<",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzgb;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;

.field private static volatile zzi:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_language_id/zzgj<",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;

.field private zze:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzai;

.field private zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;

.field private zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;-><init>()V

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zzh:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;

    .line 46
    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;
    .locals 1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zzh:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zzh()Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzai;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zze:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzai;

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zzc:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zzc:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzai;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzai;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zzh:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/mlkit_language_id/zzx;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 38
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 36
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zzi:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_1

    .line 29
    const-class p2, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;

    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zzi:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zzh:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    .line 33
    sput-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zzi:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    .line 34
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 26
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zzh:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    .line 25
    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;->zzh:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzfz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzx;)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;-><init>()V

    return-object p1

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
