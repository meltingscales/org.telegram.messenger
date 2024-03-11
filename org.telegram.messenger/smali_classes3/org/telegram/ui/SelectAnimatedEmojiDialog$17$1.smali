.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;
.source "SelectAnimatedEmojiDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->onItemClick(Landroid/view/View;IFF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;Landroid/content/Context;Ljava/lang/Runnable;Landroid/view/View;Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 7

    .line 928
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    iput-object p7, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->val$view:Landroid/view/View;

    iget-object v1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;Ljava/lang/Runnable;Landroid/view/View;Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 958
    invoke-super {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;->dismiss()V

    .line 959
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3102(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectStatusDurationDialog;

    return-void
.end method

.method protected getOutBounds(Landroid/graphics/Rect;)Z
    .locals 2

    .line 931
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    iget-object v1, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->val$emojiX:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 932
    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onEnd(Ljava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 950
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 951
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$3200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method protected onEndPartly(Ljava/lang/Integer;)V
    .locals 5

    .line 940
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)V

    .line 941
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    .line 942
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->val$view:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    iget-object v2, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v2, v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->document_id:J

    .line 943
    iget-object v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    iget-object v4, v4, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->val$view:Landroid/view/View;

    check-cast v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    iget-object v3, v3, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object v3, v3, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v4, v1, v2, v3, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->onEmojiSelected(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Integer;)V

    .line 944
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17$1;->this$1:Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;

    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$17;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$2900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaDataController;->pushRecentEmojiStatus(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    return-void
.end method
