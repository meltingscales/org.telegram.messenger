.class final Lcom/google/android/gms/internal/mlkit_language_id/zzhn;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id@@16.1.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzb;,
        Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zza;,
        Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzd;,
        Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;
    }
.end annotation


# static fields
.field static final zza:Z

.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zze:Z

.field private static final zzf:Z

.field private static final zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;

.field private static final zzh:Z

.field private static final zzi:Z

.field private static final zzj:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 141
    const-class v0, [Ljava/lang/Object;

    const-class v1, [D

    const-class v2, [F

    const-class v3, [J

    const-class v4, [I

    const-class v5, [Z

    const-class v6, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb:Ljava/util/logging/Logger;

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzc()Lsun/misc/Unsafe;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzc:Lsun/misc/Unsafe;

    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzdl;->zzb()Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzd:Ljava/lang/Class;

    .line 144
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzd(Ljava/lang/Class;)Z

    move-result v7

    sput-boolean v7, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zze:Z

    .line 145
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzd(Ljava/lang/Class;)Z

    move-result v8

    sput-boolean v8, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf:Z

    const/4 v9, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzdl;->zza()Z

    move-result v10

    if-eqz v10, :cond_2

    if-eqz v7, :cond_1

    .line 150
    new-instance v9, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zza;

    invoke-direct {v9, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zza;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_3

    .line 152
    new-instance v9, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzb;

    invoke-direct {v9, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzb;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 154
    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzd;

    invoke-direct {v9, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzd;-><init>(Lsun/misc/Unsafe;)V

    .line 155
    :cond_3
    :goto_0
    sput-object v9, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zze()Z

    move-result v6

    sput-boolean v6, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzh:Z

    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzd()Z

    move-result v6

    sput-boolean v6, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzi:Z

    .line 158
    const-class v6, [B

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzj:J

    .line 159
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Class;)I

    .line 160
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzc(Ljava/lang/Class;)I

    .line 161
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Class;)I

    .line 162
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzc(Ljava/lang/Class;)I

    .line 163
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Class;)I

    .line 164
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzc(Ljava/lang/Class;)I

    .line 165
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Class;)I

    .line 166
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzc(Ljava/lang/Class;)I

    .line 167
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Class;)I

    .line 168
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzc(Ljava/lang/Class;)I

    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Class;)I

    .line 170
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzc(Ljava/lang/Class;)I

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez v9, :cond_4

    goto :goto_1

    .line 173
    :cond_4
    iget-object v1, v9, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 176
    :cond_5
    :goto_1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza([BJ)B
    .locals 3

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;

    sget-wide v1, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzj:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;->zza(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static zza(Ljava/lang/Object;J)I
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;->zze(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzc:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 110
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic zza(Ljava/lang/Object;JB)V
    .locals 0

    .line 135
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;->zza(Ljava/lang/Object;JD)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JF)V
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;->zza(Ljava/lang/Object;JF)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JI)V
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JJ)V
    .locals 6

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JZ)V
    .locals 1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;->zza(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zza([BJB)V
    .locals 3

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;

    sget-wide v1, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzj:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zza()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzi:Z

    return v0
.end method

.method private static zzb(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 7
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzi:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzb(Ljava/lang/Object;J)J
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;->zzf(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic zzb(Ljava/lang/Object;JB)V
    .locals 0

    .line 136
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzb(Ljava/lang/Object;JZ)V
    .locals 0

    .line 139
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzd(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzb()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzh:Z

    return v0
.end method

.method private static zzc(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 10
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzi:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzc()Lsun/misc/Unsafe;
    .locals 1

    .line 38
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzhm;-><init>()V

    .line 39
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static zzc(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 117
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 120
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static synthetic zzc(Ljava/lang/Object;JZ)V
    .locals 0

    .line 140
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zze(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzc(Ljava/lang/Object;J)Z
    .locals 1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;->zzb(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static zzd(Ljava/lang/Object;J)F
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;->zzc(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static zzd(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 122
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 125
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzd(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 129
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzd()Z
    .locals 10

    .line 43
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzc:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "objectFieldOffset"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 46
    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayBaseOffset"

    new-array v5, v4, [Ljava/lang/Class;

    .line 47
    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayIndexScale"

    new-array v5, v4, [Ljava/lang/Class;

    .line 48
    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getInt"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v2

    .line 49
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "putInt"

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    .line 50
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getLong"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    .line 51
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "putLong"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    aput-object v7, v8, v5

    .line 52
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getObject"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    .line 53
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "putObject"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    aput-object v0, v8, v5

    .line 54
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzdl;->zza()Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    const-string v3, "getByte"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    .line 57
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "putByte"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    .line 58
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getBoolean"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    .line 59
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "putBoolean"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    .line 60
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getFloat"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    .line 61
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "putFloat"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    .line 62
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getDouble"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v7, v8, v4

    .line 63
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "putDouble"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v0, v6, v2

    aput-object v7, v6, v4

    .line 64
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception v0

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string/jumbo v5, "supportsUnsafeArrayOperations"

    invoke-virtual {v1, v3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static zzd(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 90
    const-class v0, [B

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzdl;->zza()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 92
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzd:Ljava/lang/Class;

    const-string/jumbo v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 93
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    .line 94
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    .line 95
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    .line 96
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 97
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 98
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    .line 99
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    .line 100
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method static zze(Ljava/lang/Object;J)D
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;->zzd(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static zze(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 131
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zze()Z
    .locals 11

    const-string v0, "copyMemory"

    const-string v1, "getLong"

    .line 69
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzc:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 71
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v5, "objectFieldOffset"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    .line 72
    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v4

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v2, v7, v4

    .line 73
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf()Ljava/lang/reflect/Field;

    move-result-object v7

    if-nez v7, :cond_1

    return v4

    .line 76
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzdl;->zza()Z

    move-result v7

    if-eqz v7, :cond_2

    return v6

    :cond_2
    const-string v7, "getByte"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v8, v9, v4

    .line 78
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v7, "putByte"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v8, v9, v4

    .line 79
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "getInt"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v8, v9, v4

    .line 80
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v7, "putInt"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v8, v9, v4

    .line 81
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v8, v7, v4

    .line 82
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string/jumbo v1, "putLong"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v8, v7, v4

    aput-object v8, v7, v6

    .line 83
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v8, v7, v4

    aput-object v8, v7, v6

    aput-object v8, v7, v5

    .line 84
    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v2, v7, v4

    aput-object v8, v7, v6

    aput-object v2, v7, v5

    aput-object v8, v7, v1

    const/4 v1, 0x4

    aput-object v8, v7, v1

    .line 85
    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    move-exception v0

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.protobuf.UnsafeUtil"

    const-string/jumbo v5, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v1, v2, v3, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method static zzf(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzhn$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zzf()Ljava/lang/reflect/Field;
    .locals 3

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzdl;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 108
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic zzg(Ljava/lang/Object;J)B
    .locals 0

    .line 133
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzk(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic zzh(Ljava/lang/Object;J)B
    .locals 0

    .line 134
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzl(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic zzi(Ljava/lang/Object;J)Z
    .locals 0

    .line 137
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzm(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static synthetic zzj(Ljava/lang/Object;J)Z
    .locals 0

    .line 138
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzn(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static zzk(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 115
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method private static zzl(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 116
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method private static zzm(Ljava/lang/Object;J)Z
    .locals 0

    .line 127
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzk(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzn(Ljava/lang/Object;J)Z
    .locals 0

    .line 128
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzl(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
