.class public final Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;
.super Lcom/google/android/gms/internal/mlkit_language_id/zzeo;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id/zzgb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_language_id/zzeo<",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzgb;"
    }
.end annotation


# static fields
.field private static final zzo:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;

.field private static volatile zzp:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_language_id/zzgj<",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/gms/internal/mlkit_language_id/zzew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_language_id/zzew<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;-><init>()V

    .line 78
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzo:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;

    .line 79
    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zze:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzf:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzg:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzh:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzi:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzj:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zzl()Lcom/google/android/gms/internal/mlkit_language_id/zzew;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzk:Lcom/google/android/gms/internal/mlkit_language_id/zzew;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;)Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh$zza;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzo:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh$zza;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;Ljava/lang/Iterable;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zza(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zza(Z)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzk:Lcom/google/android/gms/internal/mlkit_language_id/zzew;

    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzew;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzew;)Lcom/google/android/gms/internal/mlkit_language_id/zzew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzk:Lcom/google/android/gms/internal/mlkit_language_id/zzew;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzk:Lcom/google/android/gms/internal/mlkit_language_id/zzew;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzde;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzc:I

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzd:Ljava/lang/String;

    return-void
.end method

.method private final zza(Z)V
    .locals 0

    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzc:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzc:I

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzm:Z

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh$zza;
    .locals 1

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzo:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zzh()Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh$zza;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzb(Z)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzc:I

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zze:Ljava/lang/String;

    return-void
.end method

.method private final zzb(Z)V
    .locals 0

    .line 43
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzc:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzc:I

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzn:Z

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;
    .locals 1

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzo:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzc:I

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;
    .locals 1

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzo:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method private final zzd(Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzc:I

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zze(Ljava/lang/String;)V

    return-void
.end method

.method private final zze(Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzc:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzc:I

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 48
    sget-object p2, Lcom/google/android/gms/internal/mlkit_language_id/zzx;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 66
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 64
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzp:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_1

    .line 57
    const-class p2, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;

    monitor-enter p2

    .line 58
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzp:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzo:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    .line 61
    sput-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzp:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    .line 62
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

    .line 54
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzo:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

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

    const/4 p2, 0x5

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string/jumbo p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string/jumbo p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string/jumbo p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string/jumbo p3, "zzn"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u001a\t\u1008\u0007\n\u1007\u0008\u000b\u1007\t"

    .line 53
    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzo:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzfz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzx;)V

    return-object p1

    .line 49
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;-><init>()V

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

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzbh;->zzh:Ljava/lang/String;

    return-object v0
.end method
