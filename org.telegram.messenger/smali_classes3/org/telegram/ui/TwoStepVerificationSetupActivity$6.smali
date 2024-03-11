.class Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;
.super Landroid/view/ViewGroup;
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

.field final synthetic val$keyboardFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iput-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->val$keyboardFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 608
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2200(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$2100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 609
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 610
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->val$keyboardFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->val$keyboardFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 596
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 597
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 599
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v3, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 600
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->this$0:Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-static {v4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->access$1800(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 601
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;->val$keyboardFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v2, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 603
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
