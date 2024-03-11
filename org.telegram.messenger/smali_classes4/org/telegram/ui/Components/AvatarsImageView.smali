.class public Lorg/telegram/ui/Components/AvatarsImageView;
.super Landroid/view/View;
.source "AvatarsImageView.java"


# instance fields
.field public final avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/AvatarsDrawable;-><init>(Landroid/view/View;Z)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    return-void
.end method


# virtual methods
.method public commitTransition(Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->commitTransition(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 29
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 41
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Components/AvatarsDrawable;->width:I

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Components/AvatarsDrawable;->height:I

    return-void
.end method

.method public reset()V
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->reset()V

    return-void
.end method

.method public setAvatarsTextSize(I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->setAvatarsTextSize(I)V

    return-void
.end method

.method public setCentered(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->setCentered(Z)V

    return-void
.end method

.method public setCount(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->setCount(I)V

    return-void
.end method

.method public setDelegate(Ljava/lang/Runnable;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->setDelegate(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setObject(IILorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/AvatarsDrawable;->setObject(IILorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->setSize(I)V

    return-void
.end method

.method public setStepFactor(F)V
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->setStepFactor(F)V

    return-void
.end method

.method public setStyle(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->setStyle(I)V

    return-void
.end method

.method public updateAfterTransitionEnd()V
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsDrawable;->updateAfterTransitionEnd()V

    return-void
.end method
