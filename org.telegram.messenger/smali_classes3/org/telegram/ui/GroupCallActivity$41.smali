.class Lorg/telegram/ui/GroupCallActivity$41;
.super Ljava/lang/Object;
.source "GroupCallActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;->fullscreenFor(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field final synthetic val$updateScroll:Z

.field final synthetic val$videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/messenger/ChatObject$VideoParticipant;Z)V
    .locals 0

    .line 5413
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$41;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$41;->val$videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iput-boolean p3, p0, Lorg/telegram/ui/GroupCallActivity$41;->val$updateScroll:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 5416
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$41;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5417
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$41;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->requestFullscreenListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 5418
    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$5000(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$41;->val$videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->requestFullscreen(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V

    .line 5419
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$41;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$16600(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5420
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$41;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/GroupCallActivity;->access$16602(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 5421
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$41;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, v2}, Lorg/telegram/ui/GroupCallActivity;->access$5900(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 5422
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCallActivity$41;->val$updateScroll:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$41;->val$videoParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v0, :cond_0

    .line 5423
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$41;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5425
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$41;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, v2}, Lorg/telegram/ui/GroupCallActivity;->access$16602(Lorg/telegram/ui/GroupCallActivity;Z)Z

    goto :goto_0

    .line 5427
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$41;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0, v2}, Lorg/telegram/ui/GroupCallActivity;->access$5900(Lorg/telegram/ui/GroupCallActivity;Z)V

    :goto_0
    return v1
.end method
