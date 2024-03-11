.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda143;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$WebPage;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$WebPage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda143;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda143;->f$1:Lorg/telegram/tgnet/TLRPC$WebPage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda143;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda143;->f$1:Lorg/telegram/tgnet/TLRPC$WebPage;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$TYQ1U89ZmZu4f1nlEJRBMN0bqfg(Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$WebPage;)V

    return-void
.end method
