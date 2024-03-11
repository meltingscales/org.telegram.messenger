.class Lorg/telegram/ui/Components/ChatActivityEnterView$69$1;
.super Lorg/telegram/ui/Components/TrendingStickersAlert;
.source "ChatActivityEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView$69;->showTrendingStickersAlert(Lorg/telegram/ui/Components/TrendingStickersLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$69;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$69;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 10000
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69$1;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$69;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/TrendingStickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 10003
    invoke-super {p0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->dismiss()V

    .line 10004
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69$1;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$69;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/TrendingStickersAlert;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 10005
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69$1;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$69;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16502(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 10007
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69$1;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$69;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10008
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$69$1;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$69;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$69;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onTrendingStickersShowed(Z)V

    :cond_1
    return-void
.end method
