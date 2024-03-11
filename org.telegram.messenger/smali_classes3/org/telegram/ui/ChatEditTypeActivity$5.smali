.class Lorg/telegram/ui/ChatEditTypeActivity$5;
.super Ljava/lang/Object;
.source "ChatEditTypeActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/LinkActionView$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatEditTypeActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatEditTypeActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity;Landroid/content/Context;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic editLink()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/LinkActionView$Delegate$-CC;->$default$editLink(Lorg/telegram/ui/Components/LinkActionView$Delegate;)V

    return-void
.end method

.method public synthetic removeLink()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/LinkActionView$Delegate$-CC;->$default$removeLink(Lorg/telegram/ui/Components/LinkActionView$Delegate;)V

    return-void
.end method

.method public revokeLink()V
    .locals 2

    .line 465
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$900(Lorg/telegram/ui/ChatEditTypeActivity;Z)V

    return-void
.end method

.method public showUsersForPermanentLink()V
    .locals 12

    .line 470
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    new-instance v11, Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1100(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    move-result-object v3

    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1200(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v4

    iget-object v6, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    iget-object v5, v6, Lorg/telegram/ui/ChatEditTypeActivity;->usersMap:Ljava/util/HashMap;

    invoke-static {v6}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1300(Lorg/telegram/ui/ChatEditTypeActivity;)J

    move-result-wide v7

    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1400(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v10

    const/4 v9, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/BaseFragment;JZZ)V

    invoke-static {v0, v11}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1002(Lorg/telegram/ui/ChatEditTypeActivity;Lorg/telegram/ui/Components/InviteLinkBottomSheet;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$5;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity;->access$1000(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/InviteLinkBottomSheet;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/InviteLinkBottomSheet;->show()V

    return-void
.end method
