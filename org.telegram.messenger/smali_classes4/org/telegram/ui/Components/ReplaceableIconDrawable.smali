.class public Lorg/telegram/ui/Components/ReplaceableIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ReplaceableIconDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private animation:Landroid/animation/ValueAnimator;

.field private colorFilter:Landroid/graphics/ColorFilter;

.field private context:Landroid/content/Context;

.field private currentDrawable:Landroid/graphics/drawable/Drawable;

.field private currentResId:I

.field public exactlyBounds:Z

.field private outDrawable:Landroid/graphics/drawable/Drawable;

.field parentViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private progress:F


# direct methods
.method public static synthetic $r8$lambda$YT1zO9ptGvELXGJqOQ2Ft_7R37Q(Lorg/telegram/ui/Components/ReplaceableIconDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->lambda$setIcon$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentResId:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->progress:F

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->parentViews:Ljava/util/ArrayList;

    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->context:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$setIcon$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->progress:F

    .line 91
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->invalidateSelf()V

    return-void
.end method

.method private updateBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->exactlyBounds:Z

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gez v0, :cond_2

    .line 120
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 121
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 124
    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int v2, v1, v0

    add-int/2addr v1, v0

    .line 125
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    move v0, v2

    .line 129
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-gez v2, :cond_3

    .line 130
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 131
    iget p2, p2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 134
    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int v3, p2, v2

    add-int/2addr p2, v2

    .line 135
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr p2, v2

    move v2, v3

    .line 137
    :goto_1
    invoke-virtual {p1, v2, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 142
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 143
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 145
    iget v2, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->progress:F

    const/high16 v3, 0x437f0000    # 255.0f

    const/16 v4, 0xff

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    iget v2, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->progress:F

    int-to-float v6, v0

    int-to-float v7, v1

    invoke-virtual {p1, v2, v2, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 148
    iget-object v2, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->progress:F

    mul-float v6, v6, v3

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 149
    iget-object v2, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 152
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 153
    iget-object v2, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    :cond_1
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->progress:F

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_2

    sub-float/2addr v5, v2

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    int-to-float v1, v1

    .line 159
    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v3

    float-to-int v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 163
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public invalidateSelf()V
    .locals 2

    .line 221
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->parentViews:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 223
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 224
    iget-object v1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->parentViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    .line 194
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->invalidateSelf()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->updateBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->updateBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 176
    iput-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 183
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->invalidateSelf()V

    return-void
.end method

.method public setIcon(IZ)V
    .locals 1

    .line 41
    iget v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentResId:I

    if-ne v0, p1, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->setIcon(Landroid/graphics/drawable/Drawable;Z)V

    .line 45
    iput p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentResId:I

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 54
    iput-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    iput-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->invalidateSelf()V

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 p2, 0x0

    .line 64
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_3

    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 69
    :cond_3
    iput v2, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentResId:I

    .line 70
    iput-object v1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->currentDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->updateBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->updateBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->animation:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->animation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    if-nez p2, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    iput p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->progress:F

    .line 84
    iput-object v0, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->outDrawable:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_5
    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 88
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->animation:Landroid/animation/ValueAnimator;

    .line 89
    new-instance p2, Lorg/telegram/ui/Components/ReplaceableIconDrawable$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ReplaceableIconDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ReplaceableIconDrawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->animation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->animation:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/ReplaceableIconDrawable;->animation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
