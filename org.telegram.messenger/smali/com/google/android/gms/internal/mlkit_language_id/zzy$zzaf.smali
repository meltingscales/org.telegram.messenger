.class public final Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;
.super Lcom/google/android/gms/internal/mlkit_language_id/zzeo;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id/zzgb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_language_id/zzeo<",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzgb;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;

.field private static volatile zzm:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_language_id/zzgj<",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/mlkit_language_id/zzew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_language_id/zzew<",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zzl:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;

    .line 40
    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zzl()Lcom/google/android/gms/internal/mlkit_language_id/zzew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zzk:Lcom/google/android/gms/internal/mlkit_language_id/zzew;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf$zza;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zzl:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zzh()Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf$zza;

    return-object v0
.end method

.method private final zza(J)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zzc:I

    .line 5
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zzd:J

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_language_id/zzai;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzai;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zze:I

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;J)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zza(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;Lcom/google/android/gms/internal/mlkit_language_id/zzai;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzai;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zza(Z)V

    return-void
.end method

.method private final zza(Z)V
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zzc:I

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zzf:Z

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zzl:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/mlkit_language_id/zzx;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 31
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zzm:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_1

    .line 24
    const-class p2, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;

    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zzm:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_0

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zzl:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zzm:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    .line 29
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

    .line 21
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zzl:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

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

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzai;->zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzev;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbf;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u100c\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u100b\u0006\u0008\u001b"

    .line 20
    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;->zzl:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzfz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzx;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;-><init>()V

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
