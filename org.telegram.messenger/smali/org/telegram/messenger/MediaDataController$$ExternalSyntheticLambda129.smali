.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda129;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field public final synthetic f$2:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$InputStickerSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda129;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda129;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iput-object p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda129;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p4, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda129;->f$3:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda129;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda129;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda129;->f$2:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda129;->f$3:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$MfcY0M8QtyIX4Mw_tTu2SEJgZuY(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V

    return-void
.end method
