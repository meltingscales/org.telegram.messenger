.class public final synthetic Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;

.field public final synthetic f$1:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;->$r8$lambda$kooKyYgmLKJg2Zgbyz4X734P8To(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$2$2;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
