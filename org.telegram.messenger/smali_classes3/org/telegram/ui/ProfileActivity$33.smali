.class Lorg/telegram/ui/ProfileActivity$33;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Lorg/telegram/ui/Stories/recorder/StoryRecorder$ClosingViewProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->lambda$createFloatingActionButton$27(JLorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field final synthetic val$currentChat:Lorg/telegram/tgnet/TLRPC$Chat;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 4863
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$33;->this$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$33;->val$currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getView(J)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;
    .locals 3

    .line 4875
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$33;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4878
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$33;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$33300(Lorg/telegram/ui/ProfileActivity;)V

    .line 4879
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$33;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$33;->val$currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->fromAvatarImage(Lorg/telegram/ui/ProfileActivity$AvatarImageView;Z)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object p1

    return-object p1
.end method

.method public preLayout(JLjava/lang/Runnable;)V
    .locals 3

    .line 4866
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$33;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$33;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$33100(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->setHasStories(Z)V

    .line 4867
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$33;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 4868
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$33;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$33200(Lorg/telegram/ui/ProfileActivity;)V

    :cond_0
    const-wide/16 p1, 0x1e

    .line 4870
    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
