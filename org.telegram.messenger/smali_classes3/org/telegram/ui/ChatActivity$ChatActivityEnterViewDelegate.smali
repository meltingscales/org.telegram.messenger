.class Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChatActivityEnterViewDelegate"
.end annotation


# instance fields
.field isEditTextItemVisibilitySuppressed:Z

.field lastSize:I

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public static synthetic $r8$lambda$5l2c9TzUTzo5xCO5O-zHJ4FJ4QA(Lorg/telegram/ui/ActionBar/ActionBarMenu;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->lambda$onTextSelectionChanged$1(Lorg/telegram/ui/ActionBar/ActionBarMenu;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LBG29c-Ky3h9SB1-gmZFX_4dqt0(Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->lambda$onMessageEditEnd$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$MqhWDcHRwkg1OVjHxHM1M1jpnYc(Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->lambda$onStickersExpandedChange$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$Uhe3NiLH3kdiRmUWJtbQ8IlK-F4(Lorg/telegram/ui/ActionBar/ActionBarMenu;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->lambda$onTextSelectionChanged$0(Lorg/telegram/ui/ActionBar/ActionBarMenu;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1605
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$1;)V
    .locals 0

    .line 1605
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;-><init>(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method private synthetic lambda$onMessageEditEnd$2()V
    .locals 2

    .line 1940
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatActivity;->hideFieldPanel(Z)V

    return-void
.end method

.method private synthetic lambda$onStickersExpandedChange$3()V
    .locals 2

    .line 2059
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isStickersExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2060
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onTextSelectionChanged$0(Lorg/telegram/ui/ActionBar/ActionBarMenu;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1784
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->translateXItems(F)V

    return-void
.end method

.method private static synthetic lambda$onTextSelectionChanged$1(Lorg/telegram/ui/ActionBar/ActionBarMenu;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1833
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->translateXItems(F)V

    return-void
.end method


# virtual methods
.method public bottomPanelTranslationYChanged(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    .line 2105
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$1602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 2107
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->panelAnimationInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$8002(Lorg/telegram/ui/ChatActivity;F)F

    .line 2108
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->panelAnimationInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, p1

    :cond_2
    invoke-static {v1, v0}, Lorg/telegram/ui/ChatActivity;->access$8102(Lorg/telegram/ui/ChatActivity;F)F

    .line 2109
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2110
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2111
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->panelAnimationInProgress()Z

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$8000(Lorg/telegram/ui/ChatActivity;)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setEmojiOffset(ZF)V

    .line 2113
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTopViewTranslation()F

    move-result v0

    add-float/2addr p1, v0

    .line 2114
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2115
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 2117
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$8200(Lorg/telegram/ui/ChatActivity;)V

    .line 2118
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->invalidateMessagesVisiblePart()V

    .line 2119
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/ChatActivity;->updateTextureViewPosition(ZZ)V

    .line 2120
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2121
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$8300(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public checkCanRemoveRestrictionsByBoosts()Z
    .locals 1

    .line 1740
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->checkCanRemoveRestrictionsByBoosts()Z

    move-result v0

    return v0
.end method

.method public didPressAttachButton()V
    .locals 2

    .line 1993
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1994
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setEditingMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 1996
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$7000(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public getContentViewHeight()I
    .locals 1

    .line 1612
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getReplyQuote()Lorg/telegram/ui/ChatActivity$ReplyQuote;
    .locals 1

    .line 2156
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$8700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getReplyToStory()Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate$-CC;->$default$getReplyToStory(Lorg/telegram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-result-object v0

    return-object v0
.end method

.method public getSendAsPeers()Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;
    .locals 1

    .line 1622
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    move-result-object v0

    return-object v0
.end method

.method public hasForwardingMessages()Z
    .locals 1

    .line 2141
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScheduledMessages()Z
    .locals 6

    .line 2076
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->isForum(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean v0, v0, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    if-nez v0, :cond_0

    return v1

    .line 2079
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3600(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3000(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3000(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getSavedDialogId()J

    move-result-wide v2

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public measureKeyboardHeight()I
    .locals 1

    .line 1617
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v0

    return v0
.end method

.method public needChangeVideoPreviewState(IF)V
    .locals 1

    .line 2024
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$7100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2025
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$7100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->changeVideoPreviewState(IF)V

    :cond_0
    return-void
.end method

.method public needSendTyping()V
    .locals 8

    .line 1889
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3000(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    .line 1890
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v2

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4700(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v4

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6000(Lorg/telegram/ui/ChatActivity;)I

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    return-void
.end method

.method public needShowMediaBanHint()V
    .locals 1

    .line 2039
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$7400(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public needStartRecordAudio(I)V
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2032
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$7300(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2033
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$7300(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public needStartRecordVideo(IZII)V
    .locals 3

    .line 2008
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$7200(Lorg/telegram/ui/ChatActivity;)V

    .line 2009
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$7100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2011
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$7100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->showCamera(Z)V

    .line 2012
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 2013
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->updateRowsSafe()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p3, 0x5

    if-ne p1, p3, :cond_5

    .line 2017
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$7100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object p3

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/InstantCameraView;->cancel(Z)V

    goto :goto_1

    .line 2015
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$7100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/InstantCameraView;->send(IZII)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onAttachButtonHidden()V
    .locals 2

    .line 1895
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1898
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->isEditTextItemVisibilitySuppressed:Z

    if-nez v0, :cond_1

    .line 1899
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setVisibility(I)V

    .line 1901
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSlowModeTimer()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1902
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1903
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1905
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1906
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onAttachButtonShow()V
    .locals 2

    .line 1913
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isSearchFieldVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1916
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1917
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1919
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->isEditTextItemVisibilitySuppressed:Z

    if-nez v0, :cond_2

    .line 1920
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setVisibility(I)V

    .line 1922
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1923
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onAudioVideoInterfaceUpdated()V
    .locals 2

    .line 2099
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$7900(Lorg/telegram/ui/ChatActivity;Z)V

    return-void
.end method

.method public onContextMenuClose()V
    .locals 1

    .line 1712
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1713
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->fireUpdate()V

    :cond_0
    return-void
.end method

.method public onContextMenuOpen()V
    .locals 1

    .line 1705
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1706
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    :cond_0
    return-void
.end method

.method public onEditTextScroll()V
    .locals 1

    .line 1698
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1699
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    :cond_0
    return-void
.end method

.method public onKeyboardRequested()V
    .locals 1

    .line 2146
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->checkAdjustResize()V

    return-void
.end method

.method public onMessageEditEnd(Z)V
    .locals 4

    .line 1929
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3300(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1930
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getBackgroundTop()I

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$3402(Lorg/telegram/ui/ChatActivity;I)I

    .line 1931
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1932
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$3502(Lorg/telegram/ui/ChatActivity;Z)Z

    :cond_0
    if-nez p1, :cond_5

    .line 1936
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    if-eqz p1, :cond_1

    .line 1937
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->setNeedBotContext(Z)V

    .line 1939
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_2

    .line 1940
    new-instance p1, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;)V

    const-wide/16 v2, 0x1e

    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1943
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1944
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldFocused()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 1947
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2, v1, v1, v1, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setAllowStickersAndGifs(ZZZZ)V

    .line 1948
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$6300(Lorg/telegram/ui/ChatActivity;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 1949
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$6300(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1950
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$6302(Lorg/telegram/ui/ChatActivity;I)I

    .line 1952
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/ChatActivity;->access$6400(Lorg/telegram/ui/ChatActivity;Z)V

    .line 1953
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$6500(Lorg/telegram/ui/ChatActivity;)V

    .line 1954
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2700(Lorg/telegram/ui/ChatActivity;)V

    :cond_5
    return-void
.end method

.method public onMessageSend(Ljava/lang/CharSequence;ZI)V
    .locals 10

    .line 1627
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3300(Lorg/telegram/ui/ChatActivity;)Landroidx/recyclerview/widget/ChatListItemAnimator;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1628
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getBackgroundTop()I

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$3402(Lorg/telegram/ui/ChatActivity;I)I

    .line 1629
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3400(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1630
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$3502(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 1633
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1634
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->addHashtagsFromMessage(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 1637
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$3600(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 1638
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v0}, Lorg/telegram/ui/ChatActivity;->access$3602(Lorg/telegram/ui/ChatActivity;I)I

    :cond_2
    if-eqz p1, :cond_3

    .line 1641
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$3608(Lorg/telegram/ui/ChatActivity;)I

    .line 1643
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1644
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v3, v3, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v3, v3, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ChatActivity;->access$3612(Lorg/telegram/ui/ChatActivity;I)I

    .line 1646
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v0}, Lorg/telegram/ui/ChatActivity;->access$3700(Lorg/telegram/ui/ChatActivity;Z)V

    .line 1648
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    if-nez v2, :cond_9

    .line 1649
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1650
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v3, v3, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MessagePreviewParams$Messages;->getSelectedMessages(Ljava/util/ArrayList;)V

    .line 1651
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    .line 1652
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v5}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v4

    const/4 v5, 0x0

    .line 1653
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 1654
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    if-eqz v6, :cond_7

    .line 1655
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v6, v4}, Lorg/telegram/messenger/MessageObject;->peersEqual(Lorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$Peer;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    move v0, v3

    :goto_2
    if-eqz v0, :cond_9

    .line 1662
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$raw;->hint_swipe_reply:I

    sget v3, Lorg/telegram/messenger/R$string;->SwipeToReplyHint:I

    .line 1665
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$string;->SwipeToReplyHintMessage:I

    .line 1666
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1663
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    .line 1668
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Bulletin$TwoLineLottieLayout;

    iget-object v2, v2, Lorg/telegram/ui/Components/Bulletin$TwoLineLottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v3, 0x3fe66666    # 1.8f

    .line 1669
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1670
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1671
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 1674
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean v2, v0, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    if-nez v2, :cond_b

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1675
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->replyToForumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->replyToForumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v2, v0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3900(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$3800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    move-result-wide v2

    :goto_3
    move-wide v7, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v7, v2

    if-eqz v0, :cond_b

    .line 1677
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v5

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/MediaDataController;->cleanDraft(JJZ)V

    .line 1681
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0, p2, p3, v1}, Lorg/telegram/ui/ChatActivity;->hideFieldPanel(ZIZ)V

    .line 1682
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 1683
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/EmojiView;->onMessageSend()V

    .line 1686
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget p2, p2, Lorg/telegram/messenger/MessagesController;->transcribeAudioTrialWeeklyNumber:I

    if-gtz p2, :cond_f

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->didPressTranscribeButtonEnough()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    :goto_4
    const/4 p1, 0x5

    .line 1687
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge v1, p1, :cond_f

    .line 1688
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_e

    .line 1689
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p2

    if-nez p2, :cond_e

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isContentUnread()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 1690
    invoke-static {p1}, Lorg/telegram/ui/Components/TranscribeButton;->showOffTranscribe(Lorg/telegram/messenger/MessageObject;)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    return-void
.end method

.method public onPreAudioVideoRecord()V
    .locals 3

    .line 1724
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->access$4100(Lorg/telegram/ui/ChatActivity;ZZ)V

    return-void
.end method

.method public onSendLongClick()V
    .locals 1

    .line 2084
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2085
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 2087
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2088
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/HintView;->hide()V

    :cond_1
    return-void
.end method

.method public onStickersExpandedChange()V
    .locals 4

    .line 2044
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$7500(Lorg/telegram/ui/ChatActivity;)V

    .line 2045
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isStickersExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$7600(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setAdjustResizeToNothing(Landroid/app/Activity;I)V

    .line 2047
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2048
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    goto :goto_0

    .line 2051
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$7700(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 2053
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 2054
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isStickersExpanded()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2056
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2057
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2058
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isStickersExpanded()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2062
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_5
    return-void
.end method

.method public onStickersTab(Z)V
    .locals 2

    .line 1984
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6800(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1985
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6800(Lorg/telegram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1987
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->access$6902(Lorg/telegram/ui/ChatActivity;Z)Z

    return-void
.end method

.method public onSwitchRecordMode(Z)V
    .locals 2

    .line 1719
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ChatActivity;->access$4100(Lorg/telegram/ui/ChatActivity;ZZ)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;ZZ)V
    .locals 9

    .line 1843
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isEditingMessage()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->setInputFieldHasText(Z)V

    .line 1844
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1845
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->getAdapter()Lorg/telegram/ui/Adapters/MentionsAdapter;

    move-result-object v3

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getCursorPosition()I

    move-result v5

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Adapters/MentionsAdapter;->searchUsernameOrHashtag(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    .line 1847
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5500(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1848
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$5500(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1849
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$5502(Lorg/telegram/ui/ChatActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1851
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canSendEmbed(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isMessageWebPageSearchEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isEditingMessage()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isEditingCaption()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    if-eqz p2, :cond_6

    .line 1853
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/ChatActivity;->searchLinks(Ljava/lang/CharSequence;Z)V

    goto :goto_3

    .line 1855
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ChatActivity;->checkEditLinkRemoved(Ljava/lang/CharSequence;)V

    .line 1856
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$3;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;Ljava/lang/CharSequence;)V

    invoke-static {p2, v0}, Lorg/telegram/ui/ChatActivity;->access$5502(Lorg/telegram/ui/ChatActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1865
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$5500(Lorg/telegram/ui/ChatActivity;)Ljava/lang/Runnable;

    move-result-object p1

    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->WEB_URL:Ljava/util/regex/Pattern;

    if-nez p2, :cond_7

    const-wide/16 v0, 0xbb8

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x3e8

    :goto_2
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1868
    :cond_8
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->emojiAnimationsOverlay:Lorg/telegram/ui/EmojiAnimationsOverlay;

    if-eqz p1, :cond_9

    .line 1869
    invoke-virtual {p1}, Lorg/telegram/ui/EmojiAnimationsOverlay;->cancelAllAnimations()V

    .line 1871
    :cond_9
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissAll()V

    if-nez p3, :cond_d

    .line 1873
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$5600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$5600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 1874
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$5700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$5700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    .line 1875
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$5800(Lorg/telegram/ui/ChatActivity;)V

    goto :goto_4

    .line 1877
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$5900(Lorg/telegram/ui/ChatActivity;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public onTextSelectionChanged(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1745
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$4500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 1748
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$4600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v3

    .line 1749
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$4000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1750
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$4000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lorg/telegram/ui/Components/SuggestEmojiView;->onTextSelectionChanged(II)V

    :cond_1
    sub-int v4, v2, v1

    const-wide/16 v5, 0x0

    const/high16 v9, 0x42400000    # 48.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x8

    if-lez v4, :cond_8

    .line 1753
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$4500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    .line 1754
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$4500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setTag(Ljava/lang/Object;)V

    .line 1756
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$4500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_7

    .line 1757
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$3000(Lorg/telegram/ui/ChatActivity;)I

    move-result v4

    if-ne v4, v12, :cond_2

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getSavedDialogId()J

    move-result-wide v7

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v16

    cmp-long v4, v7, v16

    if-eqz v4, :cond_4

    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$3000(Lorg/telegram/ui/ChatActivity;)I

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$4700(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-eqz v4, :cond_3

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean v4, v4, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    if-eqz v4, :cond_6

    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$1800(Lorg/telegram/ui/ChatActivity;)I

    move-result v4

    if-gez v4, :cond_6

    .line 1758
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$4500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v3

    invoke-virtual {v3, v14}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setVisibility(I)V

    .line 1759
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$4800(Lorg/telegram/ui/ChatActivity;)V

    .line 1760
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1761
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1763
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$4400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1764
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$4400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v3

    invoke-virtual {v3, v15}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setVisibility(I)V

    goto :goto_0

    :cond_6
    new-array v4, v11, [F

    .line 1767
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v14

    aput v10, v4, v13

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0xdc

    .line 1768
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1769
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1770
    new-instance v5, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$1;

    invoke-direct {v5, v0, v3}, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$1;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;Lorg/telegram/ui/ActionBar/ActionBarMenu;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1784
    new-instance v5, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v5, v3}, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenu;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1785
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 1789
    :cond_7
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3, v1}, Lorg/telegram/ui/ChatActivity;->access$5102(Lorg/telegram/ui/ChatActivity;I)I

    .line 1790
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$5202(Lorg/telegram/ui/ChatActivity;I)I

    goto/16 :goto_1

    .line 1792
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1793
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setTag(Ljava/lang/Object;)V

    .line 1794
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->getVisibility()I

    move-result v1

    if-eq v1, v15, :cond_10

    .line 1795
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3000(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    if-ne v1, v12, :cond_9

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getSavedDialogId()J

    move-result-wide v1

    iget-object v4, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    cmp-long v4, v1, v7

    if-eqz v4, :cond_b

    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3000(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4700(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v1

    cmp-long v4, v1, v5

    if-eqz v4, :cond_a

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean v1, v1, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    if-eqz v1, :cond_f

    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$1800(Lorg/telegram/ui/ChatActivity;)I

    move-result v1

    if-gez v1, :cond_f

    .line 1796
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v1

    invoke-virtual {v1, v15}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setVisibility(I)V

    .line 1798
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hasText()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSlowModeTimer()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1799
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1800
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1802
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1803
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setVisibility(I)V

    goto :goto_1

    .line 1806
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1807
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1809
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1810
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$4400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v1

    invoke-virtual {v1, v15}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setVisibility(I)V

    goto :goto_1

    :cond_f
    new-array v1, v11, [F

    aput v10, v1, v14

    .line 1814
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v13

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0xdc

    .line 1815
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1816
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1817
    new-instance v2, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$2;

    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$2;-><init>(Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;Lorg/telegram/ui/ActionBar/ActionBarMenu;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1833
    new-instance v2, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v2, v3}, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenu;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1834
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_10
    :goto_1
    return-void
.end method

.method public onTextSpansChanged(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1884
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ChatActivity;->searchLinks(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public onTrendingStickersShowed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2132
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$8500(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setAdjustResizeToNothing(Landroid/app/Activity;I)V

    .line 2133
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 2135
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$8600(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method public onUpdateSlowModeButton(Landroid/view/View;ZLjava/lang/CharSequence;)V
    .locals 1

    .line 1729
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity;->access$4200(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZLjava/lang/CharSequence;)V

    .line 1730
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 1731
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1732
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$4400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1733
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$4400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onWindowSizeChanged(I)V
    .locals 4

    const/high16 v0, 0x42900000    # 72.0f

    .line 1960
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_0

    .line 1961
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v3}, Lorg/telegram/ui/ChatActivity;->access$6602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 1962
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1963
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 1966
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$6602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 1967
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1968
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/SuggestEmojiView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1972
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$6702(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 1974
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x10000

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/2addr p1, v0

    .line 1975
    iget v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->lastSize:I

    if-eq v0, p1, :cond_3

    .line 1976
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v3}, Lorg/telegram/ui/ChatActivity;->access$3402(Lorg/telegram/ui/ChatActivity;I)I

    .line 1977
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v3}, Lorg/telegram/ui/ChatActivity;->access$3502(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 1979
    :cond_3
    iput p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->lastSize:I

    return-void
.end method

.method public onceVoiceAvailable()Z
    .locals 2

    .line 2151
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3000(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public openScheduledMessages()V
    .locals 1

    .line 2094
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$7800(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public prepareMessageSending()V
    .locals 2

    .line 2126
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$8402(Lorg/telegram/ui/ChatActivity;Z)Z

    return-void
.end method

.method public scrollToSendingMessage()V
    .locals 10

    .line 2068
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/SendMessagesHelper;->getSendingMessageId(J)I

    move-result v4

    if-eqz v4, :cond_0

    .line 2070
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ChatActivity;->scrollToMessageId(IIZIZI)V

    :cond_0
    return-void
.end method

.method public toggleVideoRecordingPause()V
    .locals 1

    .line 2001
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$7100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2002
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityEnterViewDelegate;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$7100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraView;->togglePause()V

    :cond_0
    return-void
.end method
