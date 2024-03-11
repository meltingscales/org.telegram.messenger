.class public Lorg/telegram/ui/Components/ClickableAnimatedTextView;
.super Lorg/telegram/ui/Components/AnimatedTextView;
.source "ClickableAnimatedTextView.java"


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private final bounds:Landroid/graphics/Rect;

.field private pressed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getClickBounds()Landroid/graphics/Rect;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getGravity()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getGravity()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getGravity()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_2

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 32
    div-int/lit8 v0, v0, 0x2

    sub-int v3, v2, v0

    iput v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    .line 33
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->getClickBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 84
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->pressed:Z

    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 86
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 89
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 93
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->pressed:Z

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 96
    :cond_3
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->pressed:Z

    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 98
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 101
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->pressed:Z

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 103
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    :goto_0
    return v0

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 55
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
