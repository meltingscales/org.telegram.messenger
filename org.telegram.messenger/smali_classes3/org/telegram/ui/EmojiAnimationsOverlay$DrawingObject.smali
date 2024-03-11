.class Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;
.super Ljava/lang/Object;
.source "EmojiAnimationsOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/EmojiAnimationsOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DrawingObject"
.end annotation


# instance fields
.field document:Lorg/telegram/tgnet/TLRPC$Document;

.field public documentId:J

.field public genericEffect:Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field isOut:Z

.field public isPremiumSticker:Z

.field public isReaction:Z

.field public lastH:F

.field public lastW:F

.field public lastX:F

.field public lastY:F

.field messageId:I

.field public randomOffsetX:F

.field public randomOffsetY:F

.field removeProgress:F

.field removing:Z

.field public viewFound:Z

.field wasPlayed:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/EmojiAnimationsOverlay;)V
    .locals 1

    .line 1020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x1

    .line 1021
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 1022
    iget-object p1, p0, Lorg/telegram/ui/EmojiAnimationsOverlay$DrawingObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAllowDrawWhileCacheGenerating(Z)V

    return-void
.end method
