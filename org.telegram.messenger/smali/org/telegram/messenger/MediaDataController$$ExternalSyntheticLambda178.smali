.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda178;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$InputStickerSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda178;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda178;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda178;->f$2:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda178;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda178;->f$1:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda178;->f$2:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$st4dmkfbMMFeE4SuLcRQVqEf1eI(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Boolean;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
