.class public final Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdGroup"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_CONTENT_RESUME_OFFSET_US:Ljava/lang/String;

.field private static final FIELD_COUNT:Ljava/lang/String;

.field private static final FIELD_DURATIONS_US:Ljava/lang/String;

.field private static final FIELD_IS_SERVER_SIDE_INSERTED:Ljava/lang/String;

.field private static final FIELD_ORIGINAL_COUNT:Ljava/lang/String;

.field private static final FIELD_STATES:Ljava/lang/String;

.field private static final FIELD_TIME_US:Ljava/lang/String;

.field private static final FIELD_URIS:Ljava/lang/String;


# instance fields
.field public final contentResumeOffsetUs:J

.field public final count:I

.field public final durationsUs:[J

.field public final isServerSideInserted:Z

.field public final originalCount:I

.field public final states:[I

.field public final timeUs:J

.field public final uris:[Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$C29-JxihoVs9-kyxHjAM5HCSTvU(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 463
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_TIME_US:Ljava/lang/String;

    const/4 v0, 0x1

    .line 464
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_COUNT:Ljava/lang/String;

    const/4 v0, 0x2

    .line 465
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_URIS:Ljava/lang/String;

    const/4 v0, 0x3

    .line 466
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_STATES:Ljava/lang/String;

    const/4 v0, 0x4

    .line 467
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_DURATIONS_US:Ljava/lang/String;

    const/4 v0, 0x5

    .line 468
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_CONTENT_RESUME_OFFSET_US:Ljava/lang/String;

    const/4 v0, 0x6

    .line 469
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_IS_SERVER_SIDE_INSERTED:Ljava/lang/String;

    const/4 v0, 0x7

    .line 470
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_ORIGINAL_COUNT:Ljava/lang/String;

    .line 490
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 12

    const/4 v0, 0x0

    new-array v6, v0, [I

    new-array v7, v0, [Landroid/net/Uri;

    new-array v8, v0, [J

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    .line 96
    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-void
.end method

.method private constructor <init>(JII[I[Landroid/net/Uri;[JJZ)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    array-length v0, p5

    array-length v1, p6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 117
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    .line 118
    iput p3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    .line 119
    iput p4, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->originalCount:I

    .line 120
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 121
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 122
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 123
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 124
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    return-void
.end method

.method private static copyDurationsUsWithSpaceForAdCount([JI)[J
    .locals 3

    .line 454
    array-length v0, p0

    .line 455
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 456
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 457
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p0
.end method

.method private static copyStatesWithSpaceForAdCount([II)[I
    .locals 2

    .line 445
    array-length v0, p0

    .line 446
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 447
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x0

    .line 448
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method private static fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 13

    .line 495
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_TIME_US:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 496
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_COUNT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 497
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_ORIGINAL_COUNT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 498
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_URIS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 501
    sget-object v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_STATES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 502
    sget-object v6, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_DURATIONS_US:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    .line 503
    sget-object v7, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_CONTENT_RESUME_OFFSET_US:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 504
    sget-object v7, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_IS_SERVER_SIDE_INSERTED:Ljava/lang/String;

    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 505
    new-instance p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    new-array v1, v7, [I

    :cond_0
    move-object v8, v1

    if-nez v0, :cond_1

    new-array v0, v7, [Landroid/net/Uri;

    goto :goto_0

    :cond_1
    new-array v1, v7, [Landroid/net/Uri;

    .line 510
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    :goto_0
    if-nez v6, :cond_2

    new-array v1, v7, [J

    move-object v12, v1

    goto :goto_1

    :cond_2
    move-object v12, v6

    :goto_1
    move-object v1, p0

    move-object v6, v8

    move-object v7, v0

    move-object v8, v12

    .line 511
    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 181
    const-class v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 184
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    .line 185
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->originalCount:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->originalCount:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 188
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    .line 189
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 190
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getFirstAdIndexToPlay()I
    .locals 1

    const/4 v0, -0x1

    .line 132
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getNextAdIndexToPlay(I)I

    move-result v0

    return v0
.end method

.method public getNextAdIndexToPlay(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 146
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    if-nez v2, :cond_1

    aget v2, v1, p1

    if-eqz v2, :cond_1

    aget v1, v1, p1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public hasUnplayedAds()Z
    .locals 5

    .line 165
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 168
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-ge v2, v3, :cond_3

    .line 169
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    aget v4, v3, v2

    if-eqz v4, :cond_2

    aget v3, v3, v2

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 197
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    mul-int/lit8 v0, v0, 0x1f

    .line 198
    iget v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->originalCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 199
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 200
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 201
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 202
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 204
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public shouldPlayAdGroup()Z
    .locals 2

    .line 158
    iget v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->getFirstAdIndexToPlay()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 476
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 477
    sget-object v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_TIME_US:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 478
    sget-object v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_COUNT:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 479
    sget-object v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_ORIGINAL_COUNT:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->originalCount:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 480
    sget-object v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_URIS:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 481
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 480
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 482
    sget-object v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_STATES:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 483
    sget-object v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_DURATIONS_US:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 484
    sget-object v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_CONTENT_RESUME_OFFSET_US:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 485
    sget-object v1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->FIELD_IS_SERVER_SIDE_INSERTED:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public withAdCount(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;
    .locals 12

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyStatesWithSpaceForAdCount([II)[I

    move-result-object v6

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->durationsUs:[J

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->copyDurationsUsWithSpaceForAdCount([JI)[J

    move-result-object v8

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/net/Uri;

    .line 228
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    iget v5, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->originalCount:I

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    return-object v0
.end method
