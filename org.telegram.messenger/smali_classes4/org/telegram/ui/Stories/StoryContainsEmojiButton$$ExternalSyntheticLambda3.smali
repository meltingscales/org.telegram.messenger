.class public final synthetic Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Stories/StoryContainsEmojiButton;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Stories/StoryContainsEmojiButton;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/Stories/StoryContainsEmojiButton;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->$r8$lambda$46swy38t9oO0otYlK1iQYDLgGTs(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method
