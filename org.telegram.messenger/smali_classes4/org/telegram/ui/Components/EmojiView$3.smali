.class Lorg/telegram/ui/Components/EmojiView$3;
.super Lorg/telegram/ui/ChatActivity;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView;->lambda$sendEmoji$0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Ja1M37ig_YVgMCehRj8sZHt5Uw4(Lorg/telegram/ui/Components/EmojiView$3;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$3;->lambda$onTransitionAnimationEnd$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/os/Bundle;)V
    .locals 0

    .line 1312
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$onTransitionAnimationEnd$0()V
    .locals 1

    .line 1319
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->scrollEmojisToAnimated()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTransitionAnimationEnd(ZZ)V
    .locals 2

    .line 1315
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ChatActivity;->onTransitionAnimationEnd(ZZ)V

    if-eqz p1, :cond_0

    .line 1316
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz p1, :cond_0

    .line 1317
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->showEmojiView()V

    .line 1318
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    new-instance p2, Lorg/telegram/ui/Components/EmojiView$3$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/EmojiView$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EmojiView$3;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
