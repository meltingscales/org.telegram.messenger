.class Lorg/telegram/ui/Components/MessageContainsEmojiButton$2;
.super Landroid/text/style/ReplacementSpan;
.source "MessageContainsEmojiButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MessageContainsEmojiButton;->didReceivedNotification(II[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MessageContainsEmojiButton;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/MessageContainsEmojiButton;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton$2;->this$0:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 311
    iget-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton$2;->this$0:Lorg/telegram/ui/Components/MessageContainsEmojiButton;

    invoke-static {p1}, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->access$300(Lorg/telegram/ui/Components/MessageContainsEmojiButton;)I

    move-result p1

    return p1
.end method
