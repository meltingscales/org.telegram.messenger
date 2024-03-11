.class Lorg/telegram/ui/GradientHeaderActivity$3;
.super Landroid/view/View;
.source "GradientHeaderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GradientHeaderActivity;->getHeader(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GradientHeaderActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GradientHeaderActivity;Landroid/content/Context;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 100
    iget-object p2, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {p2}, Lorg/telegram/ui/GradientHeaderActivity;->access$000(Lorg/telegram/ui/GradientHeaderActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 101
    iget-object p2, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {p2}, Lorg/telegram/ui/GradientHeaderActivity;->access$200(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v1}, Lorg/telegram/ui/GradientHeaderActivity;->access$300(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$102(Lorg/telegram/ui/GradientHeaderActivity;I)I

    goto :goto_0

    :cond_0
    const/high16 p2, 0x430c0000    # 140.0f

    .line 103
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity;->access$200(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result v0

    add-int/2addr p2, v0

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, v0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    if-le v0, p2, :cond_1

    .line 105
    iget-object p2, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object p2, p2, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    .line 107
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {v0, p2}, Lorg/telegram/ui/GradientHeaderActivity;->access$102(Lorg/telegram/ui/GradientHeaderActivity;I)I

    .line 109
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/GradientHeaderActivity$3;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {p2}, Lorg/telegram/ui/GradientHeaderActivity;->access$100(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
