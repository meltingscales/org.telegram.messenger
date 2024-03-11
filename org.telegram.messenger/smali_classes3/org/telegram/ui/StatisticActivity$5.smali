.class Lorg/telegram/ui/StatisticActivity$5;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "StatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StatisticActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/StatisticActivity;

.field final synthetic val$isBoostSupported:Z

.field final synthetic val$statisticLayout:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/StatisticActivity;ZLandroid/widget/FrameLayout;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$5;->this$0:Lorg/telegram/ui/StatisticActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/StatisticActivity$5;->val$isBoostSupported:Z

    iput-object p3, p0, Lorg/telegram/ui/StatisticActivity$5;->val$statisticLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 1

    .line 608
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$5;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$100(Lorg/telegram/ui/StatisticActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$5;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/ChannelBoostLayout;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 611
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$5;->val$statisticLayout:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$5;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/ChannelBoostLayout;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 597
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$5;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$100(Lorg/telegram/ui/StatisticActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 600
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/StatisticActivity$5;->val$isBoostSupported:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    return v1
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method
