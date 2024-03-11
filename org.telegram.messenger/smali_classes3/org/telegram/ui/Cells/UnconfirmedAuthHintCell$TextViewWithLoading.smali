.class Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;
.super Landroid/widget/TextView;
.source "UnconfirmedAuthHintCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TextViewWithLoading"
.end annotation


# instance fields
.field private loading:Z

.field private final loadingT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 189
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x15e

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->loadingT:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->loadingT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->loading:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v0, v4

    if-gez v5, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 219
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    int-to-float v9, v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    int-to-float v10, v5

    sub-float v5, v4, v0

    mul-float v5, v5, v2

    float-to-int v11, v5

    const/16 v12, 0x1f

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v5, v5, v0

    sub-float v5, v4, v5

    .line 221
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    invoke-virtual {p1, v5, v5, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 v5, -0x3ec00000    # -12.0f

    .line 222
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 227
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    if-nez v1, :cond_1

    .line 228
    new-instance v1, Lorg/telegram/ui/Components/CircularProgressDrawable;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    invoke-direct {v1, v5, v3, v6}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(FFI)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 229
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 231
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setColor(I)V

    .line 232
    iget-object v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 233
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-float/2addr v4, v0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v4

    float-to-int v7, v7

    add-int/2addr v5, v7

    .line 234
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v4, v4, v6

    float-to-int v4, v4

    add-int/2addr v8, v4

    .line 232
    invoke-virtual {v1, v3, v5, v7, v8}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 236
    iget-object v1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setAlpha(I)V

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 238
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    .line 240
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public setLoading(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 193
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->setLoading(ZZ)V

    return-void
.end method

.method public setLoading(ZZ)V
    .locals 1

    .line 197
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->loading:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 199
    iget-object p2, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->loadingT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 201
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->isPressed()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/TextView;->setPressed(Z)V

    .line 202
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    if-nez p1, :cond_1

    .line 207
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->loading:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setPressed(Z)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell$TextViewWithLoading;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
