.class Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;
.super Ljava/lang/Object;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Crop/CropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CropRectangle"
.end annotation


# instance fields
.field coords:[F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 578
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;->coords:[F

    return-void
.end method


# virtual methods
.method applyMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;->coords:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method getRect(Landroid/graphics/RectF;)V
    .locals 5

    .line 599
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;->coords:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x7

    aget v0, v0, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method setRect(Landroid/graphics/RectF;)V
    .locals 5

    .line 584
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;->coords:[F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 585
    iget v2, p1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 586
    iget v3, p1, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x2

    aput v3, v0, v4

    const/4 v4, 0x3

    .line 587
    aput v2, v0, v4

    const/4 v2, 0x4

    .line 588
    aput v3, v0, v2

    .line 589
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x5

    aput p1, v0, v2

    const/4 v2, 0x6

    .line 590
    aput v1, v0, v2

    const/4 v1, 0x7

    .line 591
    aput p1, v0, v1

    return-void
.end method
