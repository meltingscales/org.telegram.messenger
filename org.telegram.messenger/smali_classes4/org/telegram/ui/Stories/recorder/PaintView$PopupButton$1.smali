.class Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton$1;
.super Landroid/widget/FrameLayout;
.source "PaintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;-><init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field path:Landroid/graphics/Path;

.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;Landroid/content/Context;Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    .line 3263
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton$1;->this$1:Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3264
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton$1;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 3267
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton$1;->this$1:Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imageSwitchAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    .line 3268
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imageSwitchFill:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->image2View:Landroid/widget/ImageView;

    if-eq p2, v2, :cond_1

    :cond_0
    if-nez v1, :cond_3

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imageView:Landroid/widget/ImageView;

    if-ne p2, v2, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    .line 3269
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imageSwitchT:F

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->imageSwitchT:F

    sub-float v0, v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3271
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton$1;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 3272
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton$1;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 3273
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton$1;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3274
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 3275
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 3279
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method
