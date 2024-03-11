.class Lorg/telegram/ui/LinkEditActivity$3;
.super Landroid/widget/LinearLayout;
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
.field final synthetic this$0:Lorg/telegram/ui/LinkEditActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LinkEditActivity;Landroid/content/Context;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lorg/telegram/ui/LinkEditActivity$3;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 262
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 263
    iget-object p1, p0, Lorg/telegram/ui/LinkEditActivity$3;->this$0:Lorg/telegram/ui/LinkEditActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/LinkEditActivity;->access$502(Lorg/telegram/ui/LinkEditActivity;Z)Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 231
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 233
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 234
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 235
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 236
    iget-object v4, p0, Lorg/telegram/ui/LinkEditActivity$3;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v4}, Lorg/telegram/ui/LinkEditActivity;->access$400(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/TextView;

    move-result-object v4

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42400000    # 48.0f

    .line 242
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    if-lt v2, v0, :cond_2

    .line 244
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_1

    .line 246
    :cond_2
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v0

    sub-int v0, v1, v2

    .line 249
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity$3;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/LinkEditActivity;->access$400(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v0, :cond_4

    .line 250
    iget-object v1, p0, Lorg/telegram/ui/LinkEditActivity$3;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/LinkEditActivity;->access$400(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 251
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity$3;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/LinkEditActivity;->access$400(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 252
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity$3;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/LinkEditActivity;->access$500(Lorg/telegram/ui/LinkEditActivity;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 253
    iget-object v2, p0, Lorg/telegram/ui/LinkEditActivity$3;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v2}, Lorg/telegram/ui/LinkEditActivity;->access$400(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/TextView;

    move-result-object v2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/LinkEditActivity$3;->this$0:Lorg/telegram/ui/LinkEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/LinkEditActivity;->access$400(Lorg/telegram/ui/LinkEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 256
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_4
    return-void
.end method
