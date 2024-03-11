.class Lorg/telegram/ui/TopicCreateFragment$5;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.source "TopicCreateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicCreateFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private firstLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/TopicCreateFragment;


# direct methods
.method constructor <init>(Lorg/telegram/ui/TopicCreateFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 416
    iput-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$5;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, 0x1

    .line 418
    iput-boolean p1, p0, Lorg/telegram/ui/TopicCreateFragment$5;->firstLayout:Z

    return-void
.end method


# virtual methods
.method protected onEmojiSelected(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Integer;)V
    .locals 4

    .line 431
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$5;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicCreateFragment;->access$400(Lorg/telegram/ui/TopicCreateFragment;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/UserConfig;->defaultTopicIcons:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_1

    .line 432
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$5;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment$5;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicCreateFragment;->access$500(Lorg/telegram/ui/TopicCreateFragment;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/UserConfig;->defaultTopicIcons:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByEmojiOrName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 433
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 434
    :goto_0
    invoke-static {p3}, Lorg/telegram/messenger/MediaDataController;->getStickerSetId(Lorg/telegram/tgnet/TLRPC$Document;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 p4, 0x1

    .line 438
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$5;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-static {p1, p2, p4}, Lorg/telegram/ui/TopicCreateFragment;->access$600(Lorg/telegram/ui/TopicCreateFragment;Ljava/lang/Long;Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 422
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->onLayout(ZIIII)V

    .line 423
    iget-boolean p1, p0, Lorg/telegram/ui/TopicCreateFragment$5;->firstLayout:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 424
    iput-boolean p1, p0, Lorg/telegram/ui/TopicCreateFragment$5;->firstLayout:Z

    .line 425
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$5;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->onShow(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
