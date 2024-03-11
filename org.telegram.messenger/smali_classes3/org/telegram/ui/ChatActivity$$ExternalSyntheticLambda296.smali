.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda296;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPagePreview;

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPagePreview;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda296;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda296;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPagePreview;

    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda296;->f$2:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda296;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda296;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPagePreview;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda296;->f$2:Lorg/telegram/messenger/Utilities$Callback2;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$16QneFDZ2Sd42uAW9gfyZv-ZjLw(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPagePreview;Lorg/telegram/messenger/Utilities$Callback2;Ljava/lang/Boolean;Lorg/telegram/tgnet/TLRPC$WebPage;)V

    return-void
.end method
