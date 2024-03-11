.class Lorg/telegram/ui/Components/AnimatedEmojiDrawable$1;
.super Lorg/telegram/messenger/ImageReceiver;
.source "AnimatedEmojiDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->initDocument(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-direct {p0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->invalidate()V

    .line 499
    invoke-super {p0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    return-void
.end method

.method protected setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z
    .locals 1

    .line 504
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$1;->this$0:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->invalidate()V

    .line 505
    invoke-super/range {p0 .. p5}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmapByKey(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    move-result p1

    return p1
.end method
