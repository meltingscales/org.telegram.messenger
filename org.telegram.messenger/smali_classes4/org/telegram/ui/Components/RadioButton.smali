.class public Lorg/telegram/ui/Components/RadioButton;
.super Landroid/view/View;
.source "RadioButton.java"


# static fields
.field private static checkedPaint:Landroid/graphics/Paint;

.field private static eraser:Landroid/graphics/Paint;

.field private static paint:Landroid/graphics/Paint;


# instance fields
.field private attachedToWindow:Z

.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapCanvas:Landroid/graphics/Canvas;

.field private checkAnimator:Landroid/animation/ObjectAnimator;

.field private checkedColor:I

.field private color:I

.field private icon:Landroid/graphics/drawable/Drawable;

.field private isChecked:Z

.field private progress:F

.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    .line 48
    sget-object p1, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    sget-object p1, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lorg/telegram/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lorg/telegram/ui/Components/RadioButton;->eraser:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    sget-object p1, Lorg/telegram/ui/Components/RadioButton;->eraser:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 59
    :cond_0
    :try_start_0
    iget p1, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    .line 60
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lorg/telegram/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/RadioButton;->bitmapCanvas:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private animateToCheckedState(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [F

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    aput p1, v0, v1

    const-string p1, "progress"

    .line 129
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/RadioButton;->checkAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Components/RadioButton;->checkAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private cancelCheckAnimator()V
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/RadioButton;->checkAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 97
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    return v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 77
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadioButton;->isChecked:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 136
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 137
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadioButton;->attachedToWindow:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 142
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RadioButton;->attachedToWindow:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 167
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 169
    iput-object v1, p0, Lorg/telegram/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    .line 172
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    .line 173
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lorg/telegram/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RadioButton;->bitmapCanvas:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 175
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 180
    :cond_2
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v5, v0, v2

    if-gtz v5, :cond_3

    .line 181
    sget-object v0, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    sget-object v0, Lorg/telegram/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    iget v5, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    div-float/2addr v0, v2

    goto :goto_1

    :cond_3
    div-float/2addr v0, v2

    sub-float v0, v4, v0

    .line 186
    iget v5, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 187
    iget v6, p0, Lorg/telegram/ui/Components/RadioButton;->checkedColor:I

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int/2addr v6, v5

    int-to-float v6, v6

    sub-float v7, v3, v0

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 188
    iget v8, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 189
    iget v9, p0, Lorg/telegram/ui/Components/RadioButton;->checkedColor:I

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v9

    sub-int/2addr v9, v8

    int-to-float v9, v9

    mul-float v9, v9, v7

    float-to-int v9, v9

    .line 190
    iget v10, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    .line 191
    iget v11, p0, Lorg/telegram/ui/Components/RadioButton;->checkedColor:I

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    sub-int/2addr v11, v10

    int-to-float v11, v11

    mul-float v11, v11, v7

    float-to-int v7, v11

    add-int/2addr v5, v6

    add-int/2addr v8, v9

    add-int/2addr v10, v7

    .line 192
    invoke-static {v5, v8, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    .line 193
    sget-object v6, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    sget-object v6, Lorg/telegram/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    iget-object v7, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    iget-object v8, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    sub-float/2addr v7, v8

    float-to-int v7, v7

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    iget-object v9, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v4

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v4

    iget-object v10, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v4

    add-float/2addr v9, v10

    float-to-int v4, v9

    .line 197
    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    iget-object v4, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 205
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    .line 206
    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 207
    iget v4, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float v5, v0, v3

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->density:F

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    .line 208
    iget-object v5, p0, Lorg/telegram/ui/Components/RadioButton;->bitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sget-object v8, Lorg/telegram/ui/Components/RadioButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v7, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 209
    iget v5, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_5

    .line 210
    iget-object v2, p0, Lorg/telegram/ui/Components/RadioButton;->bitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v4, v7

    sget-object v8, Lorg/telegram/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 211
    iget-object v2, p0, Lorg/telegram/ui/Components/RadioButton;->bitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    sub-float/2addr v3, v0

    mul-float v4, v4, v3

    sget-object v0, Lorg/telegram/ui/Components/RadioButton;->eraser:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v6, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 213
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/RadioButton;->bitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    div-int/lit8 v7, v7, 0x4

    int-to-float v7, v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    iget v3, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    sub-float/2addr v4, v3

    mul-float v4, v4, v0

    add-float/2addr v7, v4

    sget-object v0, Lorg/telegram/ui/Components/RadioButton;->checkedPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v6, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 216
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/RadioButton;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 110
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 112
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadioButton;->isChecked:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 150
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RadioButton;->isChecked:Z

    .line 152
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RadioButton;->attachedToWindow:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 153
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RadioButton;->animateToCheckedState(Z)V

    goto :goto_1

    .line 155
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RadioButton;->cancelCheckAnimator()V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 156
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RadioButton;->setProgress(F)V

    :goto_1
    return-void
.end method

.method public setCheckedColor(I)V
    .locals 0

    .line 118
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->checkedColor:I

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(II)V
    .locals 2

    .line 101
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    .line 102
    iput p2, p0, Lorg/telegram/ui/Components/RadioButton;->checkedColor:I

    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 104
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 89
    iput-object p1, p0, Lorg/telegram/ui/Components/RadioButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 91
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lorg/telegram/ui/Components/RadioButton;->color:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 68
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->progress:F

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 81
    iget v0, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    if-ne v0, p1, :cond_0

    return-void

    .line 84
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/RadioButton;->size:I

    return-void
.end method
