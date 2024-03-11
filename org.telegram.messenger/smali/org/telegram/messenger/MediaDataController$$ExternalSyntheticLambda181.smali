.class public final synthetic Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda181;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$StickerSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$StickerSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda181;->f$0:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda181;->f$1:Lorg/telegram/tgnet/TLRPC$StickerSet;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda181;->f$0:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$$ExternalSyntheticLambda181;->f$1:Lorg/telegram/tgnet/TLRPC$StickerSet;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/MediaDataController;->$r8$lambda$L6Cl4SQ97UMQiTNVABtvz1voo7g(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$StickerSet;Ljava/util/ArrayList;)V

    return-void
.end method
