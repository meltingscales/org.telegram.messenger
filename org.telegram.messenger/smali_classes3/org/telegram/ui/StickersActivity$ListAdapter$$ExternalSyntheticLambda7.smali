.class public final synthetic Lorg/telegram/ui/StickersActivity$ListAdapter$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/StickersActivity$ListAdapter;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/StickersActivity$ListAdapter;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/StickersActivity$ListAdapter;

    iput-object p2, p0, Lorg/telegram/ui/StickersActivity$ListAdapter$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/StickersActivity$ListAdapter$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/ui/StickersActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/StickersActivity$ListAdapter$$ExternalSyntheticLambda7;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1}, Lorg/telegram/ui/StickersActivity$ListAdapter;->$r8$lambda$cLf78K_G47FzMKOSfELoJ6uayTQ(Lorg/telegram/ui/StickersActivity$ListAdapter;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
