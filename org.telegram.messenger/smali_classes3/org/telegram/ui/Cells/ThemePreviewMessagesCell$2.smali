.class Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;
.super Ljava/lang/Object;
.source "ThemePreviewMessagesCell.java"

# interfaces
.implements Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic canDrawOutboundsContent()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$canDrawOutboundsContent(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Z

    move-result v0

    return v0
.end method

.method public canPerformActions()Z
    .locals 1

    .line 389
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->access$100(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Z

    move-result v0

    return v0
.end method

.method public synthetic didLongPress(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didLongPress(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;FF)V

    return-void
.end method

.method public synthetic didLongPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$KeyboardButton;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didLongPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$KeyboardButton;)V

    return-void
.end method

.method public synthetic didLongPressChannelAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IFF)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didLongPressChannelAvatar(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IFF)Z

    move-result p1

    return p1
.end method

.method public synthetic didLongPressUserAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;FF)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didLongPressUserAvatar(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;FF)Z

    move-result p1

    return p1
.end method

.method public synthetic didPressAnimatedEmoji(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/AnimatedEmojiSpan;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressAnimatedEmoji(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/AnimatedEmojiSpan;)Z

    move-result p1

    return p1
.end method

.method public synthetic didPressBoostCounter(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressBoostCounter(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public synthetic didPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$KeyboardButton;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$KeyboardButton;)V

    return-void
.end method

.method public synthetic didPressCancelSendButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressCancelSendButton(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public synthetic didPressChannelAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressChannelAvatar(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IFF)V

    return-void
.end method

.method public synthetic didPressChannelRecommendation(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressChannelRecommendation(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    return-void
.end method

.method public synthetic didPressChannelRecommendationsClose(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressChannelRecommendationsClose(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public synthetic didPressCodeCopy(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject$TextLayoutBlock;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressCodeCopy(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject$TextLayoutBlock;)V

    return-void
.end method

.method public synthetic didPressCommentButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressCommentButton(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public synthetic didPressExtendedMediaPreview(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$KeyboardButton;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressExtendedMediaPreview(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$KeyboardButton;)V

    return-void
.end method

.method public synthetic didPressGiveawayChatButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressGiveawayChatButton(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    return-void
.end method

.method public synthetic didPressHiddenForward(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressHiddenForward(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public synthetic didPressHint(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressHint(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    return-void
.end method

.method public synthetic didPressImage(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressImage(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;FF)V

    return-void
.end method

.method public didPressInstantButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 2

    .line 414
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {p2}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->access$100(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 415
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->access$202(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;I)I

    .line 416
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 418
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->access$300(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 419
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->access$300(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public synthetic didPressMoreChannelRecommendations(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressMoreChannelRecommendations(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public synthetic didPressOther(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressOther(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;FF)V

    return-void
.end method

.method public synthetic didPressReaction(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$ReactionCount;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressReaction(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$ReactionCount;Z)V

    return-void
.end method

.method public didPressReplyMessage(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 2

    .line 394
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {p2}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->access$100(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 395
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->access$202(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;I)I

    .line 396
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 398
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->access$300(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->access$300(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public synthetic didPressSideButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressSideButton(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public synthetic didPressSponsoredClose()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressSponsoredClose(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    return-void
.end method

.method public synthetic didPressTime(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressTime(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public synthetic didPressTopicButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressTopicButton(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public synthetic didPressUrl(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressUrl(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Z)V

    return-void
.end method

.method public synthetic didPressUserAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressUserAvatar(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;FF)V

    return-void
.end method

.method public synthetic didPressUserStatus(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressUserStatus(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public synthetic didPressViaBot(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressViaBot(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic didPressViaBotNotInline(Lorg/telegram/ui/Cells/ChatMessageCell;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressViaBotNotInline(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;J)V

    return-void
.end method

.method public synthetic didPressVoteButtons(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressVoteButtons(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/util/ArrayList;III)V

    return-void
.end method

.method public synthetic didPressWebPage(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didPressWebPage(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic didStartVideoStream(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$didStartVideoStream(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public synthetic doNotShowLoadingReply(Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$doNotShowLoadingReply(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    return p1
.end method

.method public synthetic getAdminRank(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$getAdminRank(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getPinchToZoomHelper()Lorg/telegram/ui/PinchToZoomHelper;
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$getPinchToZoomHelper(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Lorg/telegram/ui/PinchToZoomHelper;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getProgressLoadingBotButtonUrl(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$getProgressLoadingBotButtonUrl(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getProgressLoadingLink(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/style/CharacterStyle;
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$getProgressLoadingLink(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/style/CharacterStyle;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$getTextSelectionHelper(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object v0

    return-object v0
.end method

.method public synthetic hasSelectedMessages()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$hasSelectedMessages(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic invalidateBlur()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$invalidateBlur(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    return-void
.end method

.method public synthetic isLandscape()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$isLandscape(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Z

    move-result v0

    return v0
.end method

.method public isProgressLoading(Lorg/telegram/ui/Cells/ChatMessageCell;I)Z
    .locals 0

    .line 425
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->access$200(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic isReplyOrSelf()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$isReplyOrSelf(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic keyboardIsOpened()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$keyboardIsOpened(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Z

    move-result v0

    return v0
.end method

.method public needOpenWebView(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 405
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->access$100(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 406
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->access$202(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;I)I

    .line 407
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->access$300(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 408
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$2;->this$0:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->access$300(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 p2, 0x1388

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public synthetic needPlayMessage(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$needPlayMessage(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic needReloadPolls()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$needReloadPolls(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    return-void
.end method

.method public synthetic needShowPremiumBulletin(I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$needShowPremiumBulletin(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;I)V

    return-void
.end method

.method public synthetic onAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$onAccessibilityAction(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public synthetic onDiceFinished()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$onDiceFinished(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    return-void
.end method

.method public synthetic setShouldNotRepeatSticker(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$setShouldNotRepeatSticker(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public synthetic shouldDrawThreadProgress(Lorg/telegram/ui/Cells/ChatMessageCell;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$shouldDrawThreadProgress(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result p1

    return p1
.end method

.method public synthetic shouldRepeatSticker(Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$shouldRepeatSticker(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    return p1
.end method

.method public synthetic shouldShowTopicButton()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$shouldShowTopicButton(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic videoTimerReached()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate$-CC;->$default$videoTimerReached(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    return-void
.end method
