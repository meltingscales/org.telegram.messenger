.class public final synthetic Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

.field public final synthetic f$3:Lorg/telegram/tgnet/RequestDelegate;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda5;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    iput-object p4, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/tgnet/RequestDelegate;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iget v1, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda5;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda5;->f$2:Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton$$ExternalSyntheticLambda5;->f$3:Lorg/telegram/tgnet/RequestDelegate;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->$r8$lambda$3CHGeiOOWOAAd-4YbmpG9uX1B6U(Ljava/lang/Object;ILorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
