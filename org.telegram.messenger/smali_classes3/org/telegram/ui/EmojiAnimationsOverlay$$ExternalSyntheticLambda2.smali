.class public final synthetic Lorg/telegram/ui/EmojiAnimationsOverlay$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/EmojiAnimationsOverlay;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLObject;

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/EmojiAnimationsOverlay;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/EmojiAnimationsOverlay;

    iput-object p2, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/MessageObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$$ExternalSyntheticLambda2;->f$0:Lorg/telegram/ui/EmojiAnimationsOverlay;

    iget-object v1, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$$ExternalSyntheticLambda2;->f$1:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$$ExternalSyntheticLambda2;->f$2:Lorg/telegram/messenger/MessageObject;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/EmojiAnimationsOverlay;->$r8$lambda$ca0Rc4Tf9hkU9rsO8HHFfW7TBEo(Lorg/telegram/ui/EmojiAnimationsOverlay;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method
