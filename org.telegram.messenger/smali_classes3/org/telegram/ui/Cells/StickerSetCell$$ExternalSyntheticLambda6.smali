.class public final synthetic Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Cells/StickerSetCell;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/StickerSetCell;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Cells/StickerSetCell;

    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda6;->f$0:Lorg/telegram/ui/Cells/StickerSetCell;

    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda6;->f$1:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/StickerSetCell;->$r8$lambda$b8WVE50o_tDP-4oBcyt2XFTV85g(Lorg/telegram/ui/Cells/StickerSetCell;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method
