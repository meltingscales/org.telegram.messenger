.class Lorg/telegram/ui/ProfileActivity$12;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->lambda$createView$10(JLandroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field final synthetic val$cells:[Lorg/telegram/ui/Cells/CheckBoxCell;


# direct methods
.method public static synthetic $r8$lambda$ah72Zn380nkb8N9Skk7IoczCF2s(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ProfileActivity$12;->lambda$onClick$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ProfileActivity;[Lorg/telegram/ui/Cells/CheckBoxCell;)V
    .locals 0

    .line 3373
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$12;->val$cells:[Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onClick$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 3376
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReaction;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReaction;-><init>()V

    .line 3377
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReaction;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 3378
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$27200(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReaction;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 3379
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$34000(Lorg/telegram/ui/ProfileActivity;)I

    move-result p2

    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReaction;->id:I

    .line 3380
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$34100(Lorg/telegram/ui/ProfileActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    sget-object v0, Lorg/telegram/ui/ProfileActivity$12$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/ProfileActivity$12$$ExternalSyntheticLambda0;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 3384
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$12;->val$cells:[Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 p2, 0x0

    aget-object v0, p1, p2

    if-eqz v0, :cond_0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3385
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$100(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 3386
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$27200(Lorg/telegram/ui/ProfileActivity;)J

    move-result-wide v1

    neg-long v1, v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;)V

    .line 3389
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->access$34002(Lorg/telegram/ui/ProfileActivity;I)I

    .line 3390
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ProfileActivity;->updateListAnimated(Z)V

    .line 3391
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$12;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p2}, Lorg/telegram/ui/ProfileActivity;->access$5300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createReportSent(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method
