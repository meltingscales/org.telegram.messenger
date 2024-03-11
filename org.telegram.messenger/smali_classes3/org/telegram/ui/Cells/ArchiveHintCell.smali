.class public Lorg/telegram/ui/Cells/ArchiveHintCell;
.super Landroid/widget/FrameLayout;
.source "ArchiveHintCell.java"


# instance fields
.field private bottomPages:Lorg/telegram/ui/Components/BottomPagesView;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# virtual methods
.method public getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchiveHintCell;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Cells/ArchiveHintCell;->bottomPages:Lorg/telegram/ui/Components/BottomPagesView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 82
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x434c0000    # 204.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
