.class Lorg/telegram/ui/LinkEditActivity$2;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "LinkEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LinkEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field oldKeyboardHeight:I

.field final synthetic this$0:Lorg/telegram/ui/LinkEditActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity$2;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected createAdjustPanLayoutHelper()Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;
    .locals 2

    .line 137
    new-instance v0, Lorg/telegram/ui/LinkEditActivity$2$1;

    invoke-direct {v0, p0, p0}, Lorg/telegram/ui/LinkEditActivity$2$1;-><init>(Lorg/telegram/ui/LinkEditActivity$2;Landroid/view/View;)V

    const/4 v1, 0x1

    .line 163
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->setCheckHierarchyHeight(Z)V

    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 214
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 215
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$2;->this$0:Lorg/telegram/ui/LinkEditActivity;

    iget-boolean v0, p1, Lorg/telegram/ui/LinkEditActivity;->scrollToEnd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 216
    iput-boolean v1, p1, Lorg/telegram/ui/LinkEditActivity;->scrollToEnd:Z

    .line 217
    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$100(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity$2;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/LinkEditActivity;->access$100(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity$2;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/LinkEditActivity;->access$100(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 218
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/ui/LinkEditActivity;->scrollToStart:Z

    if-eqz v0, :cond_1

    .line 219
    iput-boolean v1, p1, Lorg/telegram/ui/LinkEditActivity;->scrollToStart:Z

    .line 220
    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$100(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 169
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onAttach()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 175
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onDetach()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity$2;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/LinkEditActivity;->access$100(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 203
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onLayout(ZIIII)V

    .line 205
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$2;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$100(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$2;->this$0:Lorg/telegram/ui/LinkEditActivity;

    iget-boolean p2, p1, Lorg/telegram/ui/LinkEditActivity;->scrollToEnd:Z

    if-nez p2, :cond_0

    .line 206
    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$100(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/LinkEditActivity$2;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/LinkEditActivity;->access$100(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setTranslationY(F)V

    .line 207
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$2;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$100(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 208
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$2;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$100(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 181
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 182
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 183
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$2;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$000(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isCursorVisible()Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$2;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$300(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isCursorVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 184
    :goto_1
    iget v0, p0, Lorg/telegram/ui/LinkEditActivity$2;->oldKeyboardHeight:I

    iget v1, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    const/high16 v2, 0x41a00000    # 20.0f

    if-eq v0, v1, :cond_2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-le v1, v0, :cond_2

    if-eqz p1, :cond_2

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$2;->this$0:Lorg/telegram/ui/LinkEditActivity;

    iput-boolean p2, p1, Lorg/telegram/ui/LinkEditActivity;->scrollToEnd:Z

    .line 186
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_2

    .line 187
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity$2;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/LinkEditActivity;->access$100(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 188
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$2;->this$0:Lorg/telegram/ui/LinkEditActivity;

    iput-boolean p2, p1, Lorg/telegram/ui/LinkEditActivity;->scrollToStart:Z

    .line 189
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 192
    :cond_3
    :goto_2
    iget p1, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    if-eqz p1, :cond_4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 193
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$2;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$000(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 194
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$2;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/LinkEditActivity;->access$300(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 197
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->keyboardHeight:I

    iput p1, p0, Lorg/telegram/ui/LinkEditActivity$2;->oldKeyboardHeight:I

    return-void
.end method
