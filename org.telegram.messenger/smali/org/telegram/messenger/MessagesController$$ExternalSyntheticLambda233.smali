.class public final synthetic Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda233;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MessagesController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_help_promoData;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_help_promoData;Lorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda233;->f$0:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda233;->f$1:Lorg/telegram/tgnet/TLRPC$TL_help_promoData;

    iput-object p3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda233;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;

    iput-wide p4, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda233;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda233;->f$0:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda233;->f$1:Lorg/telegram/tgnet/TLRPC$TL_help_promoData;

    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda233;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;

    iget-wide v3, p0, Lorg/telegram/messenger/MessagesController$$ExternalSyntheticLambda233;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->$r8$lambda$eYXSDKT_INbrzYsl0-s3P6nG_Nk(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_help_promoData;Lorg/telegram/tgnet/TLRPC$TL_messages_peerDialogs;J)V

    return-void
.end method
