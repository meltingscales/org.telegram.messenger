.class Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "TwoStepVerificationSetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TwoStepVerificationSetupActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

.field final synthetic val$frameLayout:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iput-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .line 562
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    const/high16 p3, 0x43660000    # 230.0f

    const/4 p4, 0x0

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result p1

    const/high16 p5, 0x41a00000    # 20.0f

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    if-lt p1, p5, :cond_1

    .line 563
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 564
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p4, p4, p2, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_0

    .line 566
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p4, p4, p2, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_0

    .line 568
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eq p1, p2, :cond_2

    .line 569
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p1, p4, p4, p2, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    goto :goto_0

    .line 571
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->val$frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1, p4, p4, p2, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 574
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 579
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 580
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 583
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/high16 v1, 0x43660000    # 230.0f

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 584
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    .line 586
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->val$frameLayout:Landroid/widget/FrameLayout;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, v3, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 587
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    move-result-object p2

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->measure(II)V

    return-void
.end method
