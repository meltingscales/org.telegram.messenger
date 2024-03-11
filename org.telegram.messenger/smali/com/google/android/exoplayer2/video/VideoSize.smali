.class public final Lcom/google/android/exoplayer2/video/VideoSize;
.super Ljava/lang/Object;
.source "VideoSize.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# static fields
.field private static final FIELD_HEIGHT:Ljava/lang/String;

.field private static final FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

.field private static final FIELD_UNAPPLIED_ROTATION_DEGREES:Ljava/lang/String;

.field private static final FIELD_WIDTH:Ljava/lang/String;

.field public static final UNKNOWN:Lcom/google/android/exoplayer2/video/VideoSize;


# instance fields
.field public final height:I

.field public final pixelWidthHeightRatio:F

.field public final unappliedRotationDegrees:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/google/android/exoplayer2/video/VideoSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/exoplayer2/video/VideoSize;-><init>(II)V

    sput-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->UNKNOWN:Lcom/google/android/exoplayer2/video/VideoSize;

    .line 128
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->FIELD_WIDTH:Ljava/lang/String;

    const/4 v0, 0x1

    .line 129
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->FIELD_HEIGHT:Ljava/lang/String;

    const/4 v0, 0x2

    .line 130
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->FIELD_UNAPPLIED_ROTATION_DEGREES:Ljava/lang/String;

    const/4 v0, 0x3

    .line 131
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/video/VideoSize;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/video/VideoSize;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    .line 96
    iput p2, p0, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    .line 97
    iput p3, p0, Lcom/google/android/exoplayer2/video/VideoSize;->unappliedRotationDegrees:I

    .line 98
    iput p4, p0, Lcom/google/android/exoplayer2/video/VideoSize;->pixelWidthHeightRatio:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 106
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/video/VideoSize;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 107
    check-cast p1, Lcom/google/android/exoplayer2/video/VideoSize;

    .line 108
    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoSize;->unappliedRotationDegrees:I

    iget v3, p1, Lcom/google/android/exoplayer2/video/VideoSize;->unappliedRotationDegrees:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/video/VideoSize;->pixelWidthHeightRatio:F

    iget p1, p1, Lcom/google/android/exoplayer2/video/VideoSize;->pixelWidthHeightRatio:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 119
    iget v0, p0, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 120
    iget v0, p0, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 121
    iget v0, p0, Lcom/google/android/exoplayer2/video/VideoSize;->unappliedRotationDegrees:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 122
    iget v0, p0, Lcom/google/android/exoplayer2/video/VideoSize;->pixelWidthHeightRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 135
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 136
    sget-object v1, Lcom/google/android/exoplayer2/video/VideoSize;->FIELD_WIDTH:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    sget-object v1, Lcom/google/android/exoplayer2/video/VideoSize;->FIELD_HEIGHT:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    sget-object v1, Lcom/google/android/exoplayer2/video/VideoSize;->FIELD_UNAPPLIED_ROTATION_DEGREES:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/video/VideoSize;->unappliedRotationDegrees:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    sget-object v1, Lcom/google/android/exoplayer2/video/VideoSize;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/video/VideoSize;->pixelWidthHeightRatio:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
