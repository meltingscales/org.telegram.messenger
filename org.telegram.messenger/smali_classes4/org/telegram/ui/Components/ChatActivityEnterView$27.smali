.class Lorg/telegram/ui/Components/ChatActivityEnterView$27;
.super Lorg/telegram/ui/Components/SenderSelectPopup;
.source "ChatActivityEnterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->lambda$createSenderSelectView$20(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field final synthetic val$fl:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Landroid/view/ViewGroup;)V
    .locals 7

    .line 3888
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$27;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$27;->val$fl:Landroid/view/ViewGroup;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/SenderSelectPopup;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 3891
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$27;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$17900(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SenderSelectPopup;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 3892
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$27;->val$fl:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->dimView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3893
    invoke-super {p0}, Lorg/telegram/ui/Components/SenderSelectPopup;->dismiss()V

    return-void

    .line 3897
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$27;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$17902(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/SenderSelectPopup;)Lorg/telegram/ui/Components/SenderSelectPopup;

    .line 3899
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->runningCustomSprings:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3900
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SenderSelectPopup;->startDismissAnimation([Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 3901
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$27;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$16200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SenderSelectView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/Components/SenderSelectView;->setProgress(FZZ)V

    goto :goto_1

    .line 3903
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 3904
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    goto :goto_0

    .line 3906
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3907
    invoke-super {p0}, Lorg/telegram/ui/Components/SenderSelectPopup;->dismiss()V

    :goto_1
    return-void
.end method
