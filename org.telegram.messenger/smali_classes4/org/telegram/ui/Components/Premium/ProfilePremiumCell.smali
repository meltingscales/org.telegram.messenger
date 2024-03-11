.class public Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;
.super Lorg/telegram/ui/Cells/TextCell;
.source "ProfilePremiumCell.java"


# instance fields
.field drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    new-instance p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    .line 16
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size1:I

    .line 17
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size2:I

    .line 18
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->size3:I

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->useGradient:Z

    const/high16 v0, 0x40400000    # 3.0f

    .line 20
    iput v0, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->speedScale:F

    const-wide/16 v0, 0x258

    .line 21
    iput-wide v0, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->minLifeTime:J

    const/16 v0, 0x1f4

    .line 22
    iput v0, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->randLifeTime:I

    .line 23
    iput-boolean p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->startFromCenter:Z

    const/16 p2, 0x65

    .line 24
    iput p2, p1, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->type:I

    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->init()V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 47
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/TextCell;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 31
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Cells/TextCell;->onLayout(ZIIII)V

    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getX()F

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    add-float/2addr p2, p3

    .line 33
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    iget-object p5, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getY()F

    move-result p5

    add-float/2addr p3, p5

    iget-object p5, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p4

    add-float/2addr p3, p5

    const/high16 p4, 0x40400000    # 3.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p3, p4

    .line 34
    iget-object p4, p0, Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    iget-object p4, p4, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->rect:Landroid/graphics/RectF;

    const/high16 p5, 0x40800000    # 4.0f

    .line 35
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p3, v1

    .line 36
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p2, v2

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    int-to-float p5, p5

    add-float/2addr p3, p5

    .line 34
    invoke-virtual {p4, v0, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->resetPositions()V

    :cond_0
    return-void
.end method
