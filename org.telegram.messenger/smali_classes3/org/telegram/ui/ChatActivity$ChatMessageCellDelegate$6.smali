.class Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;
.super Lorg/telegram/messenger/browser/Browser$Progress;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->didPressReplyMessage(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

.field final synthetic val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;


# direct methods
.method public static synthetic $r8$lambda$BFePEKp83oQrUs5YKJfKIp4Ejfo(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;->lambda$end$0(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 33798
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {p0}, Lorg/telegram/messenger/browser/Browser$Progress;-><init>()V

    return-void
.end method

.method private static synthetic lambda$end$0(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 33810
    invoke-static {p0}, Lorg/telegram/ui/ChatActivity;->access$47500(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method


# virtual methods
.method public end(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 33810
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity;)V

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 2

    .line 33801
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$47202(Lorg/telegram/ui/ChatActivity;I)I

    .line 33802
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$47302(Lorg/telegram/ui/ChatActivity;I)I

    .line 33803
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;->this$1:Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$47402(Lorg/telegram/ui/ChatActivity;Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 33804
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate$6;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    return-void
.end method
