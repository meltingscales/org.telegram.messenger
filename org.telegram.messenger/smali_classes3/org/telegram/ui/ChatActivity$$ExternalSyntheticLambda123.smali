.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda123;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$KeyboardButton;

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$3:Lorg/telegram/ui/ChatActivity$PinnedMessageButton;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$KeyboardButton;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity$PinnedMessageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda123;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda123;->f$1:Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda123;->f$2:Lorg/telegram/messenger/MessageObject;

    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda123;->f$3:Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda123;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda123;->f$1:Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda123;->f$2:Lorg/telegram/messenger/MessageObject;

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda123;->f$3:Lorg/telegram/ui/ChatActivity$PinnedMessageButton;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$cpxl2F3WN8M4RNXsfCcAUD17P6k(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$KeyboardButton;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity$PinnedMessageButton;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
