.class public final Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;
.super Lcom/google/android/gms/internal/mlkit_language_id/zzeo;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id/zzgb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba$zzb;,
        Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba$zzc;,
        Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_language_id/zzeo<",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzgb;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;

.field private static volatile zzh:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_language_id/zzgj<",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/mlkit_language_id/zzx;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;->zzh:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;->zzh:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;->zzh:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    .line 20
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba$zza;->zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzev;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba$zzc;->zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzev;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba$zzc;->zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzev;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzfz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba$zzb;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzx;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzba;-><init>()V

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