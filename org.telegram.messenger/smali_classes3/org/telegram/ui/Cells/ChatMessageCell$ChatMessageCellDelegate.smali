.class public interface abstract Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;
.super Ljava/lang/Object;
.source "ChatMessageCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChatMessageCellDelegate"
.end annotation


# virtual methods
.method public abstract canDrawOutboundsContent()Z
.end method

.method public abstract canPerformActions()Z
.end method

.method public abstract didLongPress(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
.end method

.method public abstract didLongPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$KeyboardButton;)V
.end method

.method public abstract didLongPressChannelAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IFF)Z
.end method

.method public abstract didLongPressUserAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;FF)Z
.end method

.method public abstract didPressAnimatedEmoji(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/AnimatedEmojiSpan;)Z
.end method

.method public abstract didPressBoostCounter(Lorg/telegram/ui/Cells/ChatMessageCell;)V
.end method

.method public abstract didPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$KeyboardButton;)V
.end method

.method public abstract didPressCancelSendButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
.end method

.method public abstract didPressChannelAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IFF)V
.end method

.method public abstract didPressChannelRecommendation(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;Z)V
.end method

.method public abstract didPressChannelRecommendationsClose(Lorg/telegram/ui/Cells/ChatMessageCell;)V
.end method

.method public abstract didPressCodeCopy(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject$TextLayoutBlock;)V
.end method

.method public abstract didPressCommentButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
.end method

.method public abstract didPressExtendedMediaPreview(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$KeyboardButton;)V
.end method

.method public abstract didPressGiveawayChatButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
.end method

.method public abstract didPressHiddenForward(Lorg/telegram/ui/Cells/ChatMessageCell;)V
.end method

.method public abstract didPressHint(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
.end method

.method public abstract didPressImage(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
.end method

.method public abstract didPressInstantButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
.end method

.method public abstract didPressMoreChannelRecommendations(Lorg/telegram/ui/Cells/ChatMessageCell;)V
.end method

.method public abstract didPressOther(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
.end method

.method public abstract didPressReaction(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$ReactionCount;Z)V
.end method

.method public abstract didPressReplyMessage(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
.end method

.method public abstract didPressSideButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
.end method

.method public abstract didPressSponsoredClose()V
.end method

.method public abstract didPressTime(Lorg/telegram/ui/Cells/ChatMessageCell;)V
.end method

.method public abstract didPressTopicButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
.end method

.method public abstract didPressUrl(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Z)V
.end method

.method public abstract didPressUserAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;FF)V
.end method

.method public abstract didPressUserStatus(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Document;)V
.end method

.method public abstract didPressViaBot(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/String;)V
.end method

.method public abstract didPressViaBotNotInline(Lorg/telegram/ui/Cells/ChatMessageCell;J)V
.end method

.method public abstract didPressVoteButtons(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/util/ArrayList;III)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;",
            ">;III)V"
        }
    .end annotation
.end method

.method public abstract didPressWebPage(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Z)V
.end method

.method public abstract didStartVideoStream(Lorg/telegram/messenger/MessageObject;)V
.end method

.method public abstract doNotShowLoadingReply(Lorg/telegram/messenger/MessageObject;)Z
.end method

.method public abstract getAdminRank(J)Ljava/lang/String;
.end method

.method public abstract getPinchToZoomHelper()Lorg/telegram/ui/PinchToZoomHelper;
.end method

.method public abstract getProgressLoadingBotButtonUrl(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;
.end method

.method public abstract getProgressLoadingLink(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/style/CharacterStyle;
.end method

.method public abstract getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;
.end method

.method public abstract hasSelectedMessages()Z
.end method

.method public abstract invalidateBlur()V
.end method

.method public abstract isLandscape()Z
.end method

.method public abstract isProgressLoading(Lorg/telegram/ui/Cells/ChatMessageCell;I)Z
.end method

.method public abstract isReplyOrSelf()Z
.end method

.method public abstract keyboardIsOpened()Z
.end method

.method public abstract needOpenWebView(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract needPlayMessage(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Z)Z
.end method

.method public abstract needReloadPolls()V
.end method

.method public abstract needShowPremiumBulletin(I)V
.end method

.method public abstract onAccessibilityAction(ILandroid/os/Bundle;)Z
.end method

.method public abstract onDiceFinished()V
.end method

.method public abstract setShouldNotRepeatSticker(Lorg/telegram/messenger/MessageObject;)V
.end method

.method public abstract shouldDrawThreadProgress(Lorg/telegram/ui/Cells/ChatMessageCell;)Z
.end method

.method public abstract shouldRepeatSticker(Lorg/telegram/messenger/MessageObject;)Z
.end method

.method public abstract shouldShowTopicButton()Z
.end method

.method public abstract videoTimerReached()V
.end method
