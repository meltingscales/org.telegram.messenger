.class public Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;
.super Ljava/lang/Object;
.source "ChatMessageCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransitionParams"
.end annotation


# instance fields
.field public animateBackgroundBoundsInner:Z

.field animateBotButtonsChanged:Z

.field private animateButton:Z

.field public animateChange:Z

.field public animateChangeProgress:F

.field private animateCommentArrowX:I

.field private animateCommentDrawUnread:Z

.field private animateCommentUnreadX:I

.field private animateCommentX:F

.field private animateComments:Z

.field private animateCommentsLayout:Landroid/text/StaticLayout;

.field public animateDrawBackground:Z

.field private animateDrawCommentNumber:Z

.field public animateDrawNameLayout:Z

.field public animateDrawingTimeAlpha:Z

.field private animateEditedEnter:Z

.field private animateEditedLayout:Landroid/text/StaticLayout;

.field private animateEditedWidthDiff:I

.field animateForwardNameWidth:I

.field animateForwardNameX:F

.field public animateForwardedLayout:Z

.field public animateForwardedNamesOffset:I

.field private animateFromButtonX:F

.field private animateFromButtonY:F

.field public animateFromLinkPreviewHeight:I

.field public animateFromLinkPreviewY:I

.field private animateFromMediaOffsetY:I

.field private animateFromReplyTextHeight:F

.field public animateFromReplyY:F

.field public animateFromRoundVideoDotY:F

.field public animateFromTextY:F

.field public animateFromTimeX:I

.field public animateFromTimeXPinned:F

.field private animateFromTimeXReplies:F

.field private animateFromTimeXViews:F

.field public animateLinkAbove:Z

.field public animateLinkPreviewHeight:Z

.field public animateLinkPreviewY:Z

.field public animateLocationIsExpired:Z

.field private animateMediaOffsetY:Z

.field public animateMessageText:Z

.field private animateNameX:F

.field private animateOutAnimateEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private animateOutAnimateEmojiReply:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private animateOutCaptionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

.field private animateOutTextBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;"
        }
    .end annotation
.end field

.field private animateOutTextXOffset:F

.field private animatePinned:Z

.field public animatePlayingRound:Z

.field public animateRadius:Z

.field public animateRecommendationsExpanded:Z

.field animateReplaceCaptionLayout:Z

.field private animateReplies:Z

.field private animateRepliesLayout:Landroid/text/StaticLayout;

.field private animateReplyTextLayout:Landroid/text/StaticLayout;

.field public animateReplyTextOffset:F

.field public animateRoundVideoDotY:Z

.field private animateShouldDrawMenuDrawable:Z

.field private animateShouldDrawTimeOnMedia:Z

.field private animateSign:Z

.field public animateSmallImage:Z

.field public animateText:Z

.field private animateTimeLayout:Landroid/text/StaticLayout;

.field private animateTimeWidth:I

.field public animateToImageH:F

.field public animateToImageW:F

.field public animateToImageX:F

.field public animateToImageY:F

.field public animateToRadius:[I

.field private animateTotalCommentWidth:I

.field public animateUseTranscribeButton:Z

.field private animateViewsLayout:Landroid/text/StaticLayout;

.field public animatingForwardedNameLayout:[Landroid/text/StaticLayout;

.field public captionEnterProgress:F

.field public captionFromX:F

.field public captionFromY:F

.field public changePinnedBottomProgress:F

.field public deltaBottom:F

.field public deltaLeft:F

.field public deltaRight:F

.field public deltaTop:F

.field public drawPinnedBottomBackground:Z

.field public ignoreAlpha:Z

.field public imageChangeBoundsTransition:Z

.field public imageRoundRadius:[I

.field public lastBackgroundLeft:I

.field public lastBackgroundRight:I

.field private lastButtonX:F

.field private lastButtonY:F

.field private lastCommentArrowX:I

.field private lastCommentDrawUnread:Z

.field private lastCommentLayout:Landroid/text/StaticLayout;

.field private lastCommentUnreadX:I

.field private lastCommentX:F

.field private lastCommentsCount:I

.field public lastDrawBackground:Z

.field private lastDrawBotButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;",
            ">;"
        }
    .end annotation
.end field

.field private lastDrawCommentNumber:Z

.field public lastDrawDocTitleLayout:Landroid/text/StaticLayout;

.field public lastDrawInfoLayout:Landroid/text/StaticLayout;

.field public lastDrawLocationExpireProgress:F

.field public lastDrawLocationExpireText:Ljava/lang/String;

.field public lastDrawNameLayout:Z

.field public lastDrawReplyY:F

.field public lastDrawRoundVideoDotY:F

.field public lastDrawTime:Z

.field public lastDrawingBackgroundRect:Landroid/graphics/Rect;

.field private lastDrawingCaptionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

.field public lastDrawingCaptionX:F

.field public lastDrawingCaptionY:F

.field private lastDrawingEdited:Z

.field public lastDrawingImageH:F

.field public lastDrawingImageW:F

.field public lastDrawingImageX:F

.field public lastDrawingImageY:F

.field public lastDrawingLinkAbove:Z

.field public lastDrawingLinkPreviewHeight:I

.field public lastDrawingLinkPreviewY:I

.field public lastDrawingRecommendationsExpanded:Z

.field private lastDrawingReplyTextHeight:F

.field public lastDrawingSmallImage:Z

.field private lastDrawingTextBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;"
        }
    .end annotation
.end field

.field public lastDrawingTextY:F

.field public lastDrawnForwardedName:Z

.field public lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

.field public lastDrawnReplyTextLayout:Landroid/text/StaticLayout;

.field lastForwardNameWidth:I

.field lastForwardNameX:F

.field public lastForwardedNamesOffset:I

.field private lastIsPinned:Z

.field private lastIsPlayingRound:Z

.field public lastLocatinIsExpired:Z

.field private lastMediaOffsetY:I

.field private lastRepliesCount:I

.field private lastRepliesLayout:Landroid/text/StaticLayout;

.field public lastReplyTextXOffset:I

.field private lastShouldDrawMenuDrawable:Z

.field private lastShouldDrawTimeOnMedia:Z

.field private lastSignMessage:Ljava/lang/String;

.field public lastStatusDrawableParams:I

.field public lastTextXOffset:F

.field private lastTimeLayout:Landroid/text/StaticLayout;

.field private lastTimeWidth:I

.field public lastTimeX:I

.field public lastTimeXPinned:F

.field private lastTimeXReplies:F

.field private lastTimeXViews:F

.field public lastTopOffset:I

.field private lastTotalCommentWidth:I

.field public lastUseTranscribeButton:Z

.field private lastViewsCount:I

.field private lastViewsLayout:Landroid/text/StaticLayout;

.field public messageEntering:Z

.field private moveCaption:Z

.field public photoImageFromCenterX:F

.field public photoImageFromCenterY:F

.field public photoImageFromHeight:F

.field public photoImageFromWidth:F

.field public shouldAnimateTimeX:Z

.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

.field public toDeltaLeft:F

.field public toDeltaRight:F

.field public transformGroupToSingleMessage:Z

.field private transitionBotButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;",
            ">;"
        }
    .end annotation
.end field

.field public updatePhotoImageX:Z

.field public wasDraw:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 1

    .line 21568
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 21639
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageRoundRadius:[I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21640
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionEnterProgress:F

    .line 21647
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->changePinnedBottomProgress:F

    .line 21651
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 21699
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 21700
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBotButtons:Ljava/util/ArrayList;

    .line 21701
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transitionBotButtons:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 21713
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastStatusDrawableParams:I

    const/4 p1, 0x2

    new-array v0, p1, [Landroid/text/StaticLayout;

    .line 21743
    iput-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    new-array p1, p1, [Landroid/text/StaticLayout;

    .line 21744
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatingForwardedNameLayout:[Landroid/text/StaticLayout;

    return-void
.end method

.method static synthetic access$16500(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 21568
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateMediaOffsetY:Z

    return p0
.end method

.method static synthetic access$16600(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .locals 0

    .line 21568
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromMediaOffsetY:I

    return p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 21568
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateButton:Z

    return p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 0

    .line 21568
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromButtonX:F

    return p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 0

    .line 21568
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromButtonY:F

    return p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Ljava/util/ArrayList;
    .locals 0

    .line 21568
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutTextBlocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 21568
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateShouldDrawMenuDrawable:Z

    return p0
.end method

.method static synthetic access$5800(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 0

    .line 21568
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutTextXOffset:F

    return p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Landroid/text/StaticLayout;
    .locals 0

    .line 21568
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplyTextLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 0

    .line 21568
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromReplyTextHeight:F

    return p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 21568
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateComments:Z

    return p0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Landroid/text/StaticLayout;
    .locals 0

    .line 21568
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentsLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$6300(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .locals 0

    .line 21568
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTotalCommentWidth:I

    return p0
.end method

.method static synthetic access$6400(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Ljava/util/ArrayList;
    .locals 0

    .line 21568
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transitionBotButtons:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$6500(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 0

    .line 21568
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutAnimateEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-object p0
.end method

.method static synthetic access$6600(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 21568
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateSign:Z

    return p0
.end method

.method static synthetic access$6700(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 0

    .line 21568
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateNameX:F

    return p0
.end method

.method static synthetic access$6800(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 21568
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->moveCaption:Z

    return p0
.end method

.method static synthetic access$6900(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;
    .locals 0

    .line 21568
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutCaptionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    return-object p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 0

    .line 21568
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutAnimateEmojiReply:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-object p0
.end method

.method static synthetic access$7100(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 0

    .line 21568
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentX:F

    return p0
.end method

.method static synthetic access$7200(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 21568
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawCommentNumber:Z

    return p0
.end method

.method static synthetic access$7300(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 21568
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentDrawUnread:Z

    return p0
.end method

.method static synthetic access$7400(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .locals 0

    .line 21568
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentUnreadX:I

    return p0
.end method

.method static synthetic access$7500(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .locals 0

    .line 21568
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentArrowX:I

    return p0
.end method

.method static synthetic access$7600(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 21568
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateShouldDrawTimeOnMedia:Z

    return p0
.end method

.method static synthetic access$7700(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Landroid/text/StaticLayout;
    .locals 0

    .line 21568
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$7800(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .locals 0

    .line 21568
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeWidth:I

    return p0
.end method

.method static synthetic access$7900(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 21568
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedEnter:Z

    return p0
.end method

.method static synthetic access$8000(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .locals 0

    .line 21568
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedWidthDiff:I

    return p0
.end method

.method static synthetic access$8100(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 21568
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplies:Z

    return p0
.end method

.method static synthetic access$8200(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Z
    .locals 0

    .line 21568
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePinned:Z

    return p0
.end method

.method static synthetic access$8300(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Landroid/text/StaticLayout;
    .locals 0

    .line 21568
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$8700(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Landroid/text/StaticLayout;
    .locals 0

    .line 21568
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRepliesLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$8800(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 0

    .line 21568
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeXReplies:F

    return p0
.end method

.method static synthetic access$8902(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;F)F
    .locals 0

    .line 21568
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeXReplies:F

    return p1
.end method

.method static synthetic access$9000(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F
    .locals 0

    .line 21568
    iget p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeXViews:F

    return p0
.end method

.method static synthetic access$9100(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)Landroid/text/StaticLayout;
    .locals 0

    .line 21568
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateViewsLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$9202(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;F)F
    .locals 0

    .line 21568
    iput p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeXViews:F

    return p1
.end method


# virtual methods
.method public animateChange()Z
    .locals 24

    move-object/from16 v0, p0

    .line 21869
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 21874
    :cond_0
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateMessageText:Z

    .line 21875
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_a

    .line 21877
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v1, v3, :cond_8

    const/4 v1, 0x0

    .line 21878
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 21879
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21880
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    if-nez v6, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-nez v3, :cond_3

    if-nez v6, :cond_8

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v6, :cond_8

    .line 21881
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 21885
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v6, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    if-eqz v6, :cond_6

    .line 21886
    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v3, v7}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->replaceLayout(Landroid/text/Layout;Landroid/text/Layout;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_9

    .line 21894
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateMessageText:Z

    .line 21895
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutTextBlocks:Ljava/util/ArrayList;

    .line 21896
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTextXOffset:F

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutTextXOffset:F

    .line 21897
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutAnimateEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {v2, v3, v6, v1, v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;Z)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutAnimateEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 21898
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-static {v2, v1, v3, v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v1, 0x1

    goto :goto_5

    .line 21901
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-static {v2, v1, v3, v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    :cond_a
    const/4 v1, 0x0

    .line 21904
    :goto_5
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawNameLayout:Z

    .line 21905
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$19000(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v3

    iget-boolean v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawNameLayout:Z

    if-eq v3, v6, :cond_b

    .line 21906
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawNameLayout:Z

    const/4 v1, 0x1

    .line 21909
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnReplyTextLayout:Landroid/text/StaticLayout;

    if-eq v3, v6, :cond_e

    if-eqz v3, :cond_c

    .line 21910
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_6

    :cond_c
    move-object v3, v4

    .line 21911
    :goto_6
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnReplyTextLayout:Landroid/text/StaticLayout;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    goto :goto_7

    :cond_d
    move-object v6, v4

    .line 21912
    :goto_7
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 21913
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingReplyTextHeight:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromReplyTextHeight:F

    .line 21914
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnReplyTextLayout:Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplyTextLayout:Landroid/text/StaticLayout;

    .line 21915
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastReplyTextXOffset:I

    int-to-float v3, v3

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplyTextOffset:F

    const/4 v6, 0x0

    .line 21916
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v8, 0x0

    iget-object v9, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutAnimateEmojiReply:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v10, 0x1

    new-array v11, v5, [Landroid/text/Layout;

    aput-object v1, v11, v2

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Z[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutAnimateEmojiReply:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v1, 0x1

    .line 21920
    :cond_e
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16800(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingEdited:Z

    if-nez v3, :cond_11

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 21921
    sget v3, Lorg/telegram/messenger/R$string;->EditedMessage:I

    const-string v6, "EditedMessage"

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 21922
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 21923
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_10

    if-nez v7, :cond_f

    .line 21926
    new-instance v1, Landroid/text/StaticLayout;

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_timePaint:Landroid/text/TextPaint;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$19100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v7

    const/high16 v15, 0x42c80000    # 100.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int v10, v7, v8

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v1

    move-object v8, v3

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedLayout:Landroid/text/StaticLayout;

    .line 21927
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 21928
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21929
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v6, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21930
    new-instance v6, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v6}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v6, v2, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21931
    new-instance v3, Landroid/text/StaticLayout;

    sget-object v18, Lorg/telegram/ui/ActionBar/Theme;->chat_timePaint:Landroid/text/TextPaint;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$19100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v6

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int v19, v6, v7

    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeLayout:Landroid/text/StaticLayout;

    .line 21932
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->timeWidth:I

    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeWidth:I

    sub-int/2addr v1, v3

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedWidthDiff:I

    goto :goto_8

    .line 21934
    :cond_f
    iput v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedWidthDiff:I

    .line 21935
    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedLayout:Landroid/text/StaticLayout;

    .line 21936
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeLayout:Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeLayout:Landroid/text/StaticLayout;

    .line 21938
    :goto_8
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedEnter:Z

    .line 21939
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeWidth:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeWidth:I

    .line 21940
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeX:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeX:I

    .line 21941
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->shouldAnimateTimeX:Z

    const/4 v1, 0x1

    .line 21944
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->accessibilityText:Ljava/lang/CharSequence;

    goto :goto_9

    .line 21945
    :cond_11
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16800(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingEdited:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 21946
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeLayout:Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeLayout:Landroid/text/StaticLayout;

    .line 21947
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->timeWidth:I

    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeWidth:I

    sub-int/2addr v1, v3

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedWidthDiff:I

    .line 21948
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedEnter:Z

    .line 21949
    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeWidth:I

    .line 21950
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeX:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeX:I

    .line 21951
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->shouldAnimateTimeX:Z

    const/4 v1, 0x1

    .line 21955
    :cond_12
    :goto_9
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawBackground:Z

    .line 21956
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18000(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v3

    iget-boolean v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBackground:Z

    if-eq v3, v6, :cond_13

    .line 21957
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawBackground:Z

    const/4 v1, 0x1

    .line 21961
    :cond_13
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateSmallImage:Z

    .line 21962
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17000(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v3

    iget-boolean v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingSmallImage:Z

    if-eq v3, v6, :cond_14

    .line 21963
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateSmallImage:Z

    .line 21964
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageW:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->photoImageFromWidth:F

    .line 21965
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageH:F

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->photoImageFromHeight:F

    .line 21966
    iget v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageX:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    add-float/2addr v6, v1

    iput v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->photoImageFromCenterX:F

    .line 21967
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageY:F

    div-float/2addr v3, v7

    add-float/2addr v1, v3

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->photoImageFromCenterY:F

    const/4 v1, 0x1

    .line 21971
    :cond_14
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRecommendationsExpanded:Z

    .line 21972
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget v3, v3, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v6, 0x1b

    if-ne v3, v6, :cond_15

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->channelRecommendationsCell:Lorg/telegram/ui/Cells/ChannelRecommendationsCell;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    .line 21973
    :goto_a
    iget-boolean v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingRecommendationsExpanded:Z

    if-eq v3, v6, :cond_16

    .line 21974
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRecommendationsExpanded:Z

    const/4 v1, 0x1

    .line 21979
    :cond_16
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateLinkAbove:Z

    .line 21980
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v6, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->linkPreviewAbove:Z

    iget-boolean v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingLinkAbove:Z

    if-eq v6, v7, :cond_17

    .line 21981
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateLinkAbove:Z

    const/4 v1, 0x1

    .line 21985
    :cond_17
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateLinkPreviewHeight:Z

    .line 21986
    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$19200(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->linkPreviewHeight:I

    iget v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingLinkPreviewHeight:I

    if-eq v3, v6, :cond_18

    .line 21987
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateLinkPreviewHeight:Z

    .line 21988
    iput v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromLinkPreviewHeight:I

    const/4 v1, 0x1

    .line 21992
    :cond_18
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateUseTranscribeButton:Z

    .line 21993
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11500(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v3

    iget-boolean v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastUseTranscribeButton:Z

    if-eq v3, v6, :cond_19

    .line 21994
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateUseTranscribeButton:Z

    const/4 v1, 0x1

    .line 21998
    :cond_19
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v6, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->captionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    if-eq v6, v7, :cond_23

    if-nez v7, :cond_1a

    move-object v3, v4

    goto :goto_b

    .line 21999
    :cond_1a
    iget-object v3, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->text:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22000
    :goto_b
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell;->captionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    if-nez v6, :cond_1b

    move-object v6, v4

    goto :goto_c

    :cond_1b
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->text:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_c
    if-nez v6, :cond_1c

    const/4 v7, 0x1

    goto :goto_d

    :cond_1c
    const/4 v7, 0x0

    :goto_d
    if-nez v3, :cond_1d

    const/4 v8, 0x1

    goto :goto_e

    :cond_1d
    const/4 v8, 0x0

    :goto_e
    if-ne v7, v8, :cond_20

    if-eqz v3, :cond_1e

    .line 22001
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_f

    .line 22008
    :cond_1e
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->updateCaptionLayout()V

    .line 22009
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionX:F

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16900(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v6

    cmpl-float v3, v3, v6

    if-nez v3, :cond_1f

    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionY:F

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell;->captionY:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_25

    .line 22010
    :cond_1f
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->moveCaption:Z

    .line 22011
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionX:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionFromX:F

    .line 22012
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionY:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionFromY:F

    goto :goto_12

    .line 22002
    :cond_20
    :goto_f
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplaceCaptionLayout:Z

    .line 22003
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutCaptionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 22004
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-nez v1, :cond_21

    move-object v1, v4

    goto :goto_10

    :cond_21
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    :goto_10
    invoke-static {v2, v3, v4, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutAnimateEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 22005
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v6, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->captionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    if-nez v6, :cond_22

    move-object v6, v4

    goto :goto_11

    :cond_22
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    :goto_11
    invoke-static {v2, v1, v3, v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;Ljava/util/ArrayList;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v3

    iput-object v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    goto :goto_12

    :cond_23
    if-eqz v6, :cond_25

    if-eqz v7, :cond_25

    .line 22017
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->updateCaptionLayout()V

    .line 22018
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionX:F

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16900(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v6

    cmpl-float v3, v3, v6

    if-nez v3, :cond_24

    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionY:F

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell;->captionY:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_25

    .line 22019
    :cond_24
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->moveCaption:Z

    .line 22020
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionX:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionFromX:F

    .line 22021
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionY:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionFromY:F

    :goto_12
    const/4 v1, 0x1

    .line 22025
    :cond_25
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBotButtons:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11600(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    .line 22026
    :cond_26
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBotButtons:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11600(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v3, v6, :cond_27

    .line 22027
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBotButtonsChanged:Z

    .line 22029
    :cond_27
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBotButtonsChanged:Z

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    .line 22030
    :goto_13
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11600(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2a

    .line 22031
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11600(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;

    .line 22032
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBotButtons:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;

    .line 22033
    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->access$1900(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I

    move-result v8

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->access$1900(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I

    move-result v9

    if-ne v8, v9, :cond_29

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->access$2000(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I

    move-result v8

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->access$2000(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)I

    move-result v9

    if-ne v8, v9, :cond_29

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->access$3800(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)Landroid/text/StaticLayout;

    move-result-object v6

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;->access$3800(Lorg/telegram/ui/Cells/ChatMessageCell$BotButton;)Landroid/text/StaticLayout;

    move-result-object v7

    if-eq v6, v7, :cond_28

    goto :goto_14

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 22034
    :cond_29
    :goto_14
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBotButtonsChanged:Z

    .line 22039
    :cond_2a
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBotButtonsChanged:Z

    if-eqz v3, :cond_2b

    .line 22040
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transitionBotButtons:Ljava/util/ArrayList;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBotButtons:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22044
    :cond_2b
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v3

    const/4 v6, 0x5

    if-eq v3, v6, :cond_2c

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2c

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v3

    if-ne v3, v5, :cond_2e

    .line 22045
    :cond_2c
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v3

    int-to-float v3, v3

    iget v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastButtonX:F

    cmpl-float v3, v3, v6

    if-nez v3, :cond_2d

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v3

    int-to-float v3, v3

    iget v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastButtonY:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_2e

    .line 22046
    :cond_2d
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastButtonX:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromButtonX:F

    .line 22047
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastButtonY:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromButtonY:F

    .line 22048
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateButton:Z

    const/4 v1, 0x1

    .line 22053
    :cond_2e
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18300(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v3

    iget v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastMediaOffsetY:I

    if-eq v3, v6, :cond_2f

    .line 22054
    iput v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromMediaOffsetY:I

    .line 22055
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateMediaOffsetY:Z

    const/4 v1, 0x1

    .line 22061
    :cond_2f
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastIsPinned:Z

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v7, v6, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinned:Z

    if-eq v3, v7, :cond_30

    .line 22062
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePinned:Z

    .line 22065
    iput-object v4, v6, Lorg/telegram/ui/Cells/ChatMessageCell;->accessibilityText:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_15

    :cond_30
    const/4 v3, 0x0

    .line 22068
    :goto_15
    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastRepliesLayout:Landroid/text/StaticLayout;

    if-nez v7, :cond_31

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17700(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v6

    if-eqz v6, :cond_32

    :cond_31
    iget v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastRepliesCount:I

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v7

    if-eq v6, v7, :cond_32

    .line 22069
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastRepliesLayout:Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRepliesLayout:Landroid/text/StaticLayout;

    .line 22070
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplies:Z

    .line 22073
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object v4, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->accessibilityText:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 22076
    :cond_32
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastViewsLayout:Landroid/text/StaticLayout;

    if-eqz v6, :cond_33

    iget v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastViewsCount:I

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    if-eq v6, v7, :cond_33

    .line 22077
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastViewsLayout:Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateViewsLayout:Landroid/text/StaticLayout;

    .line 22080
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-object v4, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->accessibilityText:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 22083
    :cond_33
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12800(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v6

    if-eqz v6, :cond_35

    iget v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentsCount:I

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v7

    if-eq v6, v7, :cond_35

    .line 22084
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12800(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 22085
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentLayout:Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentsLayout:Landroid/text/StaticLayout;

    goto :goto_16

    .line 22087
    :cond_34
    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentsLayout:Landroid/text/StaticLayout;

    .line 22089
    :goto_16
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTotalCommentWidth:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTotalCommentWidth:I

    .line 22090
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentX:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentX:F

    .line 22091
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentArrowX:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentArrowX:I

    .line 22092
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentUnreadX:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentUnreadX:I

    .line 22093
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentDrawUnread:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentDrawUnread:Z

    .line 22094
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawCommentNumber:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawCommentNumber:Z

    .line 22095
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateComments:Z

    const/4 v1, 0x1

    .line 22099
    :cond_35
    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastSignMessage:Ljava/lang/String;

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17900(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 22100
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateSign:Z

    .line 22101
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13100(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateNameX:F

    const/4 v1, 0x1

    .line 22105
    :cond_36
    iget-boolean v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawTime:Z

    iget-object v7, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18400(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v7

    if-ne v6, v7, :cond_37

    .line 22106
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawingTimeAlpha:Z

    .line 22107
    iput-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateViewsLayout:Landroid/text/StaticLayout;

    :goto_17
    const/4 v1, 0x1

    goto :goto_18

    .line 22109
    :cond_37
    iget-boolean v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastShouldDrawTimeOnMedia:Z

    iget-object v6, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawTimeOnMedia()Z

    move-result v6

    if-eq v4, v6, :cond_38

    .line 22110
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedEnter:Z

    .line 22111
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateShouldDrawTimeOnMedia:Z

    .line 22112
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeX:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeX:I

    .line 22113
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeLayout:Landroid/text/StaticLayout;

    iput-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeLayout:Landroid/text/StaticLayout;

    .line 22114
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeWidth:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeWidth:I

    goto :goto_17

    :cond_38
    if-nez v3, :cond_39

    .line 22116
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->timeX:I

    iget v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeX:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v5, :cond_3a

    .line 22117
    :cond_39
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->shouldAnimateTimeX:Z

    .line 22118
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeWidth:I

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeWidth:I

    .line 22119
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeX:I

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeX:I

    .line 22120
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeXViews:F

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeXViews:F

    .line 22121
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeXReplies:F

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeXReplies:F

    .line 22122
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeXPinned:F

    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTimeXPinned:F

    .line 22125
    :cond_3a
    :goto_18
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastShouldDrawMenuDrawable:Z

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18600(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v4

    if-eq v3, v4, :cond_3b

    .line 22126
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateShouldDrawMenuDrawable:Z

    .line 22129
    :cond_3b
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastLocatinIsExpired:Z

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$300(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v4

    if-eq v3, v4, :cond_3c

    .line 22130
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateLocationIsExpired:Z

    .line 22133
    :cond_3c
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastIsPlayingRound:Z

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18700(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v4

    if-eq v3, v4, :cond_3d

    .line 22134
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePlayingRound:Z

    const/4 v1, 0x1

    .line 22138
    :cond_3d
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextY:F

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v6, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->textY:I

    int-to-float v6, v6

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_3e

    .line 22139
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateText:Z

    .line 22140
    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromTextY:F

    const/4 v1, 0x1

    .line 22144
    :cond_3e
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingLinkPreviewY:I

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18800(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v4

    if-eq v3, v4, :cond_3f

    .line 22145
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateLinkPreviewY:Z

    .line 22146
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingLinkPreviewY:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromLinkPreviewY:I

    const/4 v1, 0x1

    .line 22150
    :cond_3f
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    if-eqz v3, :cond_40

    .line 22151
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedName:Z

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->needDrawForwarded()Z

    move-result v4

    if-eq v3, v4, :cond_40

    .line 22152
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateForwardedLayout:Z

    .line 22153
    iget-object v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatingForwardedNameLayout:[Landroid/text/StaticLayout;

    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    aget-object v4, v3, v2

    aput-object v4, v1, v2

    .line 22154
    aget-object v3, v3, v5

    aput-object v3, v1, v5

    .line 22155
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardNameX:F

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateForwardNameX:F

    .line 22156
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardedNamesOffset:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateForwardedNamesOffset:I

    .line 22157
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardNameWidth:I

    iput v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateForwardNameWidth:I

    const/4 v1, 0x1

    .line 22161
    :cond_40
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$19300(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 22162
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateChange()Z

    move-result v3

    if-eqz v3, :cond_41

    const/4 v1, 0x1

    .line 22165
    :cond_41
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 22166
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$13900(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom:Z

    if-eqz v4, :cond_42

    const/4 v2, 0x2

    :cond_42
    rsub-int/lit8 v2, v2, 0x1c

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    .line 22167
    iget-object v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-boolean v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->isEmpty:Z

    if-nez v4, :cond_43

    .line 22168
    iget v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->totalHeight:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 22170
    :cond_43
    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawRoundVideoDotY:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_44

    .line 22171
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRoundVideoDotY:Z

    .line 22172
    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromRoundVideoDotY:F

    const/4 v1, 0x1

    .line 22177
    :cond_44
    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_45

    iget v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyStartX:I

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawReplyY:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_45

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_45

    .line 22179
    iput v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateFromReplyY:F

    goto :goto_19

    :cond_45
    move v5, v1

    :goto_19
    return v5
.end method

.method public createStatusDrawableParams()I
    .locals 8

    .line 22266
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 22272
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isEditing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 22276
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSendError()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_3

    .line 22280
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22281
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isUnread()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_2
    const/4 v6, 0x0

    .line 22290
    :goto_3
    iget-object v7, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isQuickReply()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_5
    if-eqz v3, :cond_6

    const/4 v3, 0x2

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    or-int/2addr v0, v3

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    or-int/2addr v0, v2

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    or-int/2addr v0, v1

    return v0

    .line 22297
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isEditing()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    .line 22298
    :cond_b
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isSendError()Z

    move-result v0

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    or-int v0, v2, v1

    return v0
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 22187
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    return-void
.end method

.method public recordDrawingState()V
    .locals 5

    const/4 v0, 0x1

    .line 21763
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    .line 21764
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageX:F

    .line 21765
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageY:F

    .line 21766
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageW:F

    .line 21767
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingImageH:F

    .line 21768
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v1

    .line 21769
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageRoundRadius:[I

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21770
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->currentBackgroundDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    if-eqz v1, :cond_0

    .line 21771
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21773
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    .line 21774
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16800(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingEdited:Z

    .line 21776
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16900(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionX:F

    .line 21777
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->captionY:F

    iput v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionY:F

    .line 21779
    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->captionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingCaptionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 21780
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBotButtons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21781
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11600(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21782
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBotButtons:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11600(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21784
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17000(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingSmallImage:Z

    .line 21785
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->linkPreviewHeight:I

    iput v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingLinkPreviewHeight:I

    .line 21786
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->linkPreviewAbove:Z

    iput-boolean v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingLinkAbove:Z

    .line 21788
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->channelRecommendationsCell:Lorg/telegram/ui/Cells/ChannelRecommendationsCell;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChannelRecommendationsCell;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingRecommendationsExpanded:Z

    .line 21790
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12800(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21791
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentsCount:I

    .line 21792
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTotalCommentWidth:I

    .line 21793
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$12800(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentLayout:Landroid/text/StaticLayout;

    .line 21794
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentArrowX:I

    .line 21795
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17300(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentUnreadX:I

    .line 21796
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17400(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentDrawUnread:Z

    .line 21797
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17500(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastCommentX:F

    .line 21798
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17600(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawCommentNumber:Z

    .line 21801
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastRepliesCount:I

    .line 21802
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastViewsCount:I

    .line 21803
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17700(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastRepliesLayout:Landroid/text/StaticLayout;

    .line 21804
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17800(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastViewsLayout:Landroid/text/StaticLayout;

    .line 21806
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinned:Z

    iput-boolean v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastIsPinned:Z

    .line 21808
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$17900(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastSignMessage:Ljava/lang/String;

    .line 21810
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18000(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawBackground:Z

    .line 21811
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$11500(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastUseTranscribeButton:Z

    .line 21813
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastButtonX:F

    .line 21814
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18200(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastButtonY:F

    .line 21815
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18300(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastMediaOffsetY:I

    .line 21817
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18400(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawTime:Z

    .line 21818
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->timeX:I

    iput v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeX:I

    .line 21819
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18500(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeLayout:Landroid/text/StaticLayout;

    .line 21820
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->timeWidth:I

    iput v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTimeWidth:I

    .line 21822
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawTimeOnMedia()Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastShouldDrawTimeOnMedia:Z

    .line 21823
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTopMediaOffset()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTopOffset:I

    .line 21824
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18600(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastShouldDrawMenuDrawable:Z

    .line 21826
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$300(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastLocatinIsExpired:Z

    .line 21827
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18700(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastIsPlayingRound:Z

    .line 21829
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->textY:I

    int-to-float v2, v2

    iput v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingTextY:F

    .line 21830
    iget v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->textX:I

    .line 21831
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18800(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingLinkPreviewY:I

    .line 21833
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10000(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    move-result-object v2

    aget-object v2, v2, v3

    aput-object v2, v1, v3

    .line 21834
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10000(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 21835
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->needDrawForwarded()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedName:Z

    .line 21836
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15100(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardNameX:F

    .line 21837
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardedNamesOffset:I

    .line 21838
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15400(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardNameWidth:I

    .line 21839
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentBackgroundLeft()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastBackgroundLeft:I

    .line 21840
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->currentBackgroundDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    if-eqz v0, :cond_6

    .line 21841
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastBackgroundRight:I

    .line 21843
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->textXOffset:F

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastTextXOffset:F

    .line 21845
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$18900(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawingReplyTextHeight:F

    .line 21846
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    iput-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnReplyTextLayout:Landroid/text/StaticLayout;

    .line 21847
    iget v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextOffset:I

    iput v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastReplyTextXOffset:I

    .line 21849
    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->recordDrawingState()V

    .line 21850
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_8

    .line 21851
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->replyStartY:I

    int-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawReplyY:F

    goto :goto_4

    .line 21853
    :cond_8
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawReplyY:F

    .line 21856
    :goto_4
    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$19000(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawNameLayout:Z

    return-void
.end method

.method public recordDrawingStatePreview()V
    .locals 3

    .line 21860
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10000(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aput-object v1, v0, v2

    .line 21861
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$10000(Lorg/telegram/ui/Cells/ChatMessageCell;)[Landroid/text/StaticLayout;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aput-object v1, v0, v2

    .line 21862
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->needDrawForwarded()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastDrawnForwardedName:Z

    .line 21863
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15100(Lorg/telegram/ui/Cells/ChatMessageCell;)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardNameX:F

    .line 21864
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$14100(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardedNamesOffset:I

    .line 21865
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$15400(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastForwardNameWidth:I

    return-void
.end method

.method public resetAnimation()V
    .locals 7

    const/4 v0, 0x0

    .line 22191
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChange:Z

    .line 22192
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePinned:Z

    .line 22193
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    const/4 v1, 0x0

    .line 22195
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaLeft:F

    .line 22196
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaRight:F

    .line 22197
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    .line 22198
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaTop:F

    .line 22199
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->toDeltaLeft:F

    .line 22200
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->toDeltaRight:F

    .line 22201
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageChangeBoundsTransition:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageW:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageH:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 22202
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageX:F

    iget v4, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageY:F

    iget v5, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageW:F

    iget v6, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageH:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 22204
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    if-eqz v2, :cond_1

    .line 22205
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->access$16700(Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToRadius:[I

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius([I)V

    .line 22207
    :cond_1
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageX:F

    .line 22208
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageY:F

    .line 22209
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageW:F

    .line 22210
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateToImageH:F

    .line 22211
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->imageChangeBoundsTransition:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 22212
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->changePinnedBottomProgress:F

    .line 22213
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->captionEnterProgress:F

    .line 22214
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRadius:Z

    .line 22215
    iput v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 22216
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateMessageText:Z

    .line 22217
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawNameLayout:Z

    const/4 v1, 0x0

    .line 22218
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutTextBlocks:Ljava/util/ArrayList;

    .line 22219
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedLayout:Landroid/text/StaticLayout;

    .line 22220
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateTimeLayout:Landroid/text/StaticLayout;

    .line 22221
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateEditedEnter:Z

    .line 22222
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplaceCaptionLayout:Z

    .line 22223
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transformGroupToSingleMessage:Z

    .line 22224
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutCaptionLayout:Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    .line 22225
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutAnimateEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 22226
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateOutAnimateEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 22227
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->moveCaption:Z

    .line 22228
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawingTimeAlpha:Z

    .line 22229
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transitionBotButtons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22230
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateButton:Z

    .line 22231
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateMediaOffsetY:Z

    .line 22232
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplyTextLayout:Landroid/text/StaticLayout;

    .line 22234
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateReplies:Z

    .line 22235
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRepliesLayout:Landroid/text/StaticLayout;

    .line 22237
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateComments:Z

    .line 22238
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateCommentsLayout:Landroid/text/StaticLayout;

    .line 22239
    iput-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateViewsLayout:Landroid/text/StaticLayout;

    .line 22240
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateShouldDrawTimeOnMedia:Z

    .line 22241
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateShouldDrawMenuDrawable:Z

    .line 22242
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->shouldAnimateTimeX:Z

    .line 22243
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawBackground:Z

    .line 22244
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateSign:Z

    .line 22245
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateSmallImage:Z

    .line 22246
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateLinkAbove:Z

    .line 22247
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRecommendationsExpanded:Z

    .line 22248
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateDrawingTimeAlpha:Z

    .line 22249
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateLocationIsExpired:Z

    .line 22250
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePlayingRound:Z

    .line 22251
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateText:Z

    .line 22252
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateLinkPreviewY:Z

    .line 22253
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateForwardedLayout:Z

    .line 22254
    iget-object v2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatingForwardedNameLayout:[Landroid/text/StaticLayout;

    aput-object v1, v2, v0

    const/4 v3, 0x1

    .line 22255
    aput-object v1, v2, v3

    .line 22256
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateRoundVideoDotY:Z

    .line 22258
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->resetAnimation()V

    return-void
.end method

.method public supportChangeAnimation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
