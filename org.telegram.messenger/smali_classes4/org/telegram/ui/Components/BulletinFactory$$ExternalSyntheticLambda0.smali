.class public final synthetic Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$InputStickerSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/ui/Components/BulletinFactory$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->$r8$lambda$81tQV2p3uMD2j4PQVXfSMpTwk8M(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V

    return-void
.end method