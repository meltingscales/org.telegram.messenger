.class public final synthetic Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader$$ExternalSyntheticLambda8;->f$1:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->$r8$lambda$SAtYhU0Gdumy44O1H4Z13HuDq1M(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
