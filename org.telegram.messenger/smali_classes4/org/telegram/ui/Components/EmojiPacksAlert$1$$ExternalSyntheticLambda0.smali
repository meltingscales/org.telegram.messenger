.class public final synthetic Lorg/telegram/ui/Components/EmojiPacksAlert$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/EmojiPacksAlert$1;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$EmojiStatus;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert$1;Lorg/telegram/tgnet/TLRPC$EmojiStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/EmojiPacksAlert$1;

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$1$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$1$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/EmojiPacksAlert$1;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$1$$ExternalSyntheticLambda0;->f$1:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$1;->$r8$lambda$vd52-G1B4QK7mEF0FkInCCc_TC8(Lorg/telegram/ui/Components/EmojiPacksAlert$1;Lorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    return-void
.end method
