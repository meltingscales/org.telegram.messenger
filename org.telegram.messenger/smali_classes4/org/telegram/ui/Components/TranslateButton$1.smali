.class Lorg/telegram/ui/Components/TranslateButton$1;
.super Landroid/widget/ScrollView;
.source "TranslateButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateButton;->onMenuClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field alphaFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field topShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private wasCanScrollVertically:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/TranslateButton;Landroid/content/Context;)V
    .locals 2

    .line 123
    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v0, 0x15e

    invoke-direct {p1, p0, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateButton$1;->alphaFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 140
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton$1;->alphaFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    .line 144
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateButton$1;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 145
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->header_shadow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/TranslateButton$1;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 147
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateButton$1;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    .line 148
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/TranslateButton$1;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 147
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateButton$1;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateButton$1;->topShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 130
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onNestedScroll(Landroid/view/View;IIII)V

    const/4 p1, -0x1

    .line 131
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result p1

    .line 132
    iget-boolean p2, p0, Lorg/telegram/ui/Components/TranslateButton$1;->wasCanScrollVertically:Z

    if-eq p2, p1, :cond_0

    .line 133
    invoke-virtual {p0}, Landroid/widget/ScrollView;->invalidate()V

    .line 134
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TranslateButton$1;->wasCanScrollVertically:Z

    :cond_0
    return-void
.end method
