.class public Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;
.super Lorg/telegram/ui/Components/TextViewSwitcher;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptionTextViewSwitcher"
.end annotation


# instance fields
.field private alpha:F

.field private container:Landroid/widget/FrameLayout;

.field private inScrollView:Z

.field private scrollView:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3325
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TextViewSwitcher;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3319
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->inScrollView:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3320
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->alpha:F

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 3360
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->inScrollView:Z

    if-eqz v0, :cond_0

    .line 3361
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->alpha:F

    return v0

    .line 3363
    :cond_0
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->getAlpha()F

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 3377
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    .line 3378
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ViewSwitcher;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->container:Landroid/widget/FrameLayout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3379
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->inScrollView:Z

    .line 3380
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/widget/ViewSwitcher;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3381
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->scrollView:Landroidx/core/widget/NestedScrollView;

    iget v1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->alpha:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3382
    invoke-super {p0, v0}, Landroid/widget/ViewSwitcher;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 3388
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    .line 3389
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->inScrollView:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3390
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->inScrollView:Z

    .line 3391
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->scrollView:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3392
    iget v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->alpha:F

    invoke-super {p0, v0}, Landroid/widget/ViewSwitcher;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 3350
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->alpha:F

    .line 3351
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->inScrollView:Z

    if-eqz v0, :cond_0

    .line 3352
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 3354
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ViewSwitcher;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setContainer(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 3333
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->container:Landroid/widget/FrameLayout;

    return-void
.end method

.method public setScrollView(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 3329
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->scrollView:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 3369
    invoke-super {p0, p1}, Landroid/widget/ViewSwitcher;->setTranslationY(F)V

    .line 3370
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->inScrollView:Z

    if-eqz p1, :cond_0

    .line 3371
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    .line 3338
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->setVisibility(IZ)V

    return-void
.end method

.method public setVisibility(IZ)V
    .locals 1

    .line 3342
    invoke-super {p0, p1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 3343
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->inScrollView:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3344
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->scrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
