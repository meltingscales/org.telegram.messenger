.class final Lcom/google/android/gms/internal/mlkit_language_id/zzer;
.super Lcom/google/android/gms/internal/mlkit_language_id/zzdi;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id/zzgi;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_language_id/zzdi<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzew<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzgi;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_language_id/zzer;


# instance fields
.field private zzb:[I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 130
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzer;-><init>([II)V

    .line 131
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdi;->b_()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzer;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdi;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    return-void
.end method

.method private final zzc(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    if-ge p1, v0, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzd(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_language_id/zzer;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzer;

    return-object v0
.end method

.method private final zzd(I)Ljava/lang/String;
    .locals 3

    .line 75
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 4

    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdi;->zzc()V

    if-ltz p1, :cond_1

    .line 98
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    if-gt p1, v0, :cond_1

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 101
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 102
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 103
    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 104
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    aput p2, v0, p1

    .line 108
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    .line 109
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 99
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzd(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 5

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdi;->zzc()V

    .line 114
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 115
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 116
    new-array v2, v2, [I

    const/4 v4, 0x0

    .line 117
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    aput p1, v0, v1

    return v3
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdi;->zzc()V

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzeq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_language_id/zzer;

    if-nez v0, :cond_0

    .line 49
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzdi;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 50
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id/zzer;

    .line 51
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 53
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 58
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    .line 59
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    .line 61
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_language_id/zzer;

    if-nez v1, :cond_1

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzdi;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id/zzer;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    iget v2, p1, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 22
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    if-ge v1, v2, :cond_4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zza(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 35
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdi;->zzc()V

    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc(I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    aget v1, v0, p1

    .line 89
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 90
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    .line 92
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdi;->zzc()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    if-ge v1, v2, :cond_1

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    .line 68
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdi;->zzc()V

    if-lt p2, p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string/jumbo p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdi;->zzc()V

    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    aget v1, v0, p1

    .line 81
    aput p2, v0, p1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    return v0
.end method

.method public final zza(I)I
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    aget p1, v0, p1

    return p1
.end method

.method public final synthetic zzb(I)Lcom/google/android/gms/internal/mlkit_language_id/zzew;
    .locals 2

    .line 123
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    if-lt p1, v0, :cond_0

    .line 125
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzb:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzer;->zzc:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzer;-><init>([II)V

    return-object v0

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
