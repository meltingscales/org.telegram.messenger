.class public Lorg/telegram/ui/Stories/recorder/ToggleButton2;
.super Landroid/view/View;
.source "ToggleButton2.java"

# interfaces
.implements Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;


# instance fields
.field private activeBitmap:Landroid/graphics/Bitmap;

.field private final activeBitmapPaint:Landroid/graphics/Paint;

.field private final activePaint:Landroid/graphics/Paint;

.field private animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

.field private animator:Landroid/animation/ValueAnimator;

.field private final clipPath:Landroid/graphics/Path;

.field private currentIcon:I

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private selected:Z


# direct methods
.method public static synthetic $r8$lambda$nzGfH7ynBHOXs2tFaUQZQtfS8YQ(Lorg/telegram/ui/Stories/recorder/ToggleButton2;Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->lambda$setIcon$0(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->clipPath:Landroid/graphics/Path;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activePaint:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmapPaint:Landroid/graphics/Paint;

    .line 40
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x17c

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, -0x1

    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private synthetic lambda$setIcon$0(Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 63
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v1, p3, v0

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 66
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->setDrawable(I)V

    :cond_0
    return-void
.end method

.method private setDrawable(I)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animatedSelected:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->selected:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    .line 110
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 112
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v5, v0, v2

    if-gtz v5, :cond_1

    .line 114
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 115
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v0, v5

    if-gez v5, :cond_2

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 119
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v0

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 120
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->clipPath:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 121
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 122
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v8, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v9, v2

    const/16 v10, 0xff

    const/16 v11, 0x1f

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 131
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 133
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 140
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->currentIcon:I

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->currentIcon:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 148
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activeBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setIcon(IZ)V
    .locals 2

    .line 50
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->currentIcon:I

    if-ne v0, p1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 60
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    .line 61
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/ToggleButton2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/Stories/recorder/ToggleButton2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/ToggleButton2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->setDrawable(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setInvert(F)V
    .locals 6

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->drawable:Landroid/graphics/drawable/Drawable;

    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 85
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->activePaint:Landroid/graphics/Paint;

    invoke-static {v2, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ToggleButton2;->selected:Z

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
