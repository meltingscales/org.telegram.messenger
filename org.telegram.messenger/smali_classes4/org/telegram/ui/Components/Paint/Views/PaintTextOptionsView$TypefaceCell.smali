.class public final Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;
.super Landroid/widget/TextView;
.source "PaintTextOptionsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypefaceCell"
.end annotation


# instance fields
.field private expandDrawable:Landroid/graphics/drawable/Drawable;

.field private isCurrent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 278
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 280
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    .line 281
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x0

    .line 282
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->setCurrent(Z)V

    .line 283
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 284
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/Components/Paint/PaintTypeface;)V
    .locals 1

    .line 322
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 323
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, -0x40800000    # -1.0f

    .line 290
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 291
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 294
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->isCurrent:Z

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 296
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v4, 0x41b80000    # 23.0f

    if-eqz v2, :cond_0

    .line 297
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->expandDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->expandDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v5, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->expandDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public setCurrent(Z)V
    .locals 5

    .line 306
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->isCurrent:Z

    if-eqz p1, :cond_2

    .line 308
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v0, 0x41d80000    # 27.0f

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz p1, :cond_0

    const/high16 p1, 0x41d80000    # 27.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41400000    # 12.0f

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0, p1, v3, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const p1, 0x40ffffff    # 7.9999995f

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x42000000    # 32.0f

    .line 309
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->rect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const/high16 p1, 0x41c00000    # 24.0f

    .line 311
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const p1, -0xd7d7d7

    .line 312
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->rect(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->isCurrent:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->expandDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    .line 315
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->photo_expand:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintTextOptionsView$TypefaceCell;->expandDrawable:Landroid/graphics/drawable/Drawable;

    .line 316
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 318
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
