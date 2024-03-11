.class Lorg/telegram/ui/ChannelAdminLogActivity$10;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ChannelAdminLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 943
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 946
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 951
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2902(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Z

    .line 952
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3002(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 954
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2902(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Z

    .line 955
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2, v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3002(Lorg/telegram/ui/ChannelAdminLogActivity;Z)Z

    .line 956
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3100(Lorg/telegram/ui/ChannelAdminLogActivity;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 962
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$000(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    const/4 p1, 0x1

    if-eqz p3, :cond_1

    .line 963
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2900(Lorg/telegram/ui/ChannelAdminLogActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3200(Lorg/telegram/ui/ChannelAdminLogActivity;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 964
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3300(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Cells/ChatActionCell;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 965
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3400(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/animation/AnimatorSet;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 966
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3400(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 968
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3300(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Cells/ChatActionCell;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 969
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p2, p3}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3402(Lorg/telegram/ui/ChannelAdminLogActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 970
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3400(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/animation/AnimatorSet;

    move-result-object p2

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 971
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3400(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/animation/AnimatorSet;

    move-result-object p2

    new-array p3, p1, [Landroid/animation/Animator;

    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3300(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/Cells/ChatActionCell;

    move-result-object v0

    new-array v1, p1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p3, v3

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 972
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3400(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/animation/AnimatorSet;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/ChannelAdminLogActivity$10$1;

    invoke-direct {p3, p0}, Lorg/telegram/ui/ChannelAdminLogActivity$10$1;-><init>(Lorg/telegram/ui/ChannelAdminLogActivity$10;)V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 980
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3400(Lorg/telegram/ui/ChannelAdminLogActivity;)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 983
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p2, p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$3500(Lorg/telegram/ui/ChannelAdminLogActivity;Z)V

    .line 984
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$10;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2700(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    return-void
.end method
