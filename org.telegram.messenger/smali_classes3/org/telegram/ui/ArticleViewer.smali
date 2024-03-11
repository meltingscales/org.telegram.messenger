.class public Lorg/telegram/ui/ArticleViewer;
.super Ljava/lang/Object;
.source "ArticleViewer.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;,
        Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;,
        Lorg/telegram/ui/ArticleViewer$ReportCell;,
        Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;,
        Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;,
        Lorg/telegram/ui/ArticleViewer$BlockFooterCell;,
        Lorg/telegram/ui/ArticleViewer$BlockKickerCell;,
        Lorg/telegram/ui/ArticleViewer$BlockTitleCell;,
        Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;,
        Lorg/telegram/ui/ArticleViewer$BlockChannelCell;,
        Lorg/telegram/ui/ArticleViewer$BlockMapCell;,
        Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;,
        Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;,
        Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;,
        Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;,
        Lorg/telegram/ui/ArticleViewer$BlockDividerCell;,
        Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;,
        Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;,
        Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;,
        Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;,
        Lorg/telegram/ui/ArticleViewer$BlockDetailsBottomCell;,
        Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;,
        Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;,
        Lorg/telegram/ui/ArticleViewer$BlockListItemCell;,
        Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;,
        Lorg/telegram/ui/ArticleViewer$BlockCollageCell;,
        Lorg/telegram/ui/ArticleViewer$BlockTableCell;,
        Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;,
        Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;,
        Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;,
        Lorg/telegram/ui/ArticleViewer$BlockAudioCell;,
        Lorg/telegram/ui/ArticleViewer$BlockVideoCell;,
        Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;,
        Lorg/telegram/ui/ArticleViewer$WebpageAdapter;,
        Lorg/telegram/ui/ArticleViewer$WebPageUtils;,
        Lorg/telegram/ui/ArticleViewer$SearchResult;,
        Lorg/telegram/ui/ArticleViewer$CheckForLongPress;,
        Lorg/telegram/ui/ArticleViewer$WindowView;,
        Lorg/telegram/ui/ArticleViewer$CheckForTap;,
        Lorg/telegram/ui/ArticleViewer$FontCell;,
        Lorg/telegram/ui/ArticleViewer$TextSizeCell;,
        Lorg/telegram/ui/ArticleViewer$DrawingText;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;
    }
.end annotation


# static fields
.field public static final ARTICLE_VIEWER_INNER_TRANSLATION_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/ArticleViewer$WindowView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile Instance:Lorg/telegram/ui/ArticleViewer;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static audioTimePaint:Landroid/text/TextPaint;

.field private static authorTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static channelNamePaint:Landroid/text/TextPaint;

.field private static channelNamePhotoPaint:Landroid/text/TextPaint;

.field private static detailsTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static dividerPaint:Landroid/graphics/Paint;

.field private static dotsPaint:Landroid/graphics/Paint;

.field private static embedPostAuthorPaint:Landroid/text/TextPaint;

.field private static embedPostCaptionTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static embedPostDatePaint:Landroid/text/TextPaint;

.field private static embedPostTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static errorTextPaint:Landroid/text/TextPaint;

.field private static footerTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static headerTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static kickerTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static listTextNumPaint:Landroid/text/TextPaint;

.field private static listTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static listTextPointerPaint:Landroid/text/TextPaint;

.field private static mediaCaptionTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static mediaCreditTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static paragraphTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static photoBackgroundPaint:Landroid/graphics/Paint;

.field private static photoCaptionTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static photoCreditTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static preformattedBackgroundPaint:Landroid/graphics/Paint;

.field private static preformattedTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static quoteLinePaint:Landroid/graphics/Paint;

.field private static quoteTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static relatedArticleHeaderPaint:Landroid/text/TextPaint;

.field private static relatedArticleTextPaint:Landroid/text/TextPaint;

.field private static relatedArticleTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static subheaderTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static subtitleTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static tableHalfLinePaint:Landroid/graphics/Paint;

.field private static tableHeaderPaint:Landroid/graphics/Paint;

.field private static tableLinePaint:Landroid/graphics/Paint;

.field private static tableStripPaint:Landroid/graphics/Paint;

.field private static tableTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static titleTextPaints:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;"
        }
    .end annotation
.end field

.field private static urlPaint:Landroid/graphics/Paint;

.field private static webpageMarkPaint:Landroid/graphics/Paint;

.field private static webpageSearchPaint:Landroid/graphics/Paint;

.field private static webpageUrlPaint:Landroid/graphics/Paint;


# instance fields
.field private adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private anchorsOffsetMeasuredWidth:I

.field private animateClear:Z

.field private animationEndRunnable:Ljava/lang/Runnable;

.field private animationInProgress:I

.field private attachedToWindow:Z

.field private backButton:Landroid/widget/ImageView;

.field private backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

.field private checkingForLongPress:Z

.field private clearButton:Landroid/widget/ImageView;

.field private closeAnimationInProgress:Z

.field private collapsed:Z

.field private containerView:Landroid/widget/FrameLayout;

.field private createdWebViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;",
            ">;"
        }
    .end annotation
.end field

.field private currentAccount:I

.field private currentHeaderHeight:I

.field currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

.field private currentPlayingVideo:Lorg/telegram/ui/Components/WebPlayerView;

.field private currentSearchIndex:I

.field private customView:Landroid/view/View;

.field private customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private deleteView:Landroid/widget/TextView;

.field private drawBlockSelection:Z

.field private fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

.field private fullscreenAspectRatioView:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private fullscreenTextureView:Landroid/view/TextureView;

.field private fullscreenVideoContainer:Landroid/widget/FrameLayout;

.field private fullscreenedVideo:Lorg/telegram/ui/Components/WebPlayerView;

.field private hasCutout:Z

.field private headerPaint:Landroid/graphics/Paint;

.field private headerProgressPaint:Landroid/graphics/Paint;

.field private headerView:Landroid/widget/FrameLayout;

.field private ignoreOnTextChange:Z

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private isVisible:Z

.field private keyboardVisible:Z

.field private lastBlockNum:I

.field private lastInsets:Ljava/lang/Object;

.field private lastReqId:I

.field private lastSearchIndex:I

.field private layerShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private layoutManager:[Landroidx/recyclerview/widget/LinearLayoutManager;

.field private lineProgressTickRunnable:Ljava/lang/Runnable;

.field private lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

.field private linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

.field private links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private listView:[Lorg/telegram/ui/Components/RecyclerListView;

.field private loadedChannel:Lorg/telegram/tgnet/TLRPC$Chat;

.field private loadingChannel:Z

.field private menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private menuContainer:Landroid/widget/FrameLayout;

.field private navigationBarPaint:Landroid/graphics/Paint;

.field private final notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private openUrlReqId:I

.field private pageSwitchAnimation:Landroid/animation/AnimatorSet;

.field private pagesStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$WebPage;",
            ">;"
        }
    .end annotation
.end field

.field private parentActivity:Landroid/app/Activity;

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

.field private pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

.field pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

.field private popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private popupRect:Landroid/graphics/Rect;

.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private pressCount:I

.field private pressedLayoutY:I

.field private pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/LinkSpanDrawable<",
            "Lorg/telegram/ui/Components/TextPaintUrlSpan;",
            ">;"
        }
    .end annotation
.end field

.field private pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private pressedLinkOwnerView:Landroid/view/View;

.field private previewsReqId:I

.field private progressView:Lorg/telegram/ui/Components/ContextProgressView;

.field private progressViewAnimation:Landroid/animation/AnimatorSet;

.field private runAfterKeyboardClose:Landroid/animation/AnimatorSet;

.field private scrimPaint:Landroid/graphics/Paint;

.field private searchContainer:Landroid/widget/FrameLayout;

.field private searchCountText:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private searchDownButton:Landroid/widget/ImageView;

.field private searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private searchPanel:Landroid/widget/FrameLayout;

.field private searchResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ArticleViewer$SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchShadow:Landroid/view/View;

.field private searchText:Ljava/lang/String;

.field private searchUpButton:Landroid/widget/ImageView;

.field private selectedFont:I

.field private slideDotBigDrawable:Landroid/graphics/drawable/Drawable;

.field private slideDotDrawable:Landroid/graphics/drawable/Drawable;

.field private statusBarPaint:Landroid/graphics/Paint;

.field textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

.field textSelectionHelperBottomSheet:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

.field private titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private transitionAnimationStartTime:J

.field videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

.field private videoStates:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;",
            ">;"
        }
    .end annotation
.end field

.field private visibleDialog:Landroid/app/Dialog;

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowView:Lorg/telegram/ui/ArticleViewer$WindowView;


# direct methods
.method public static synthetic $r8$lambda$2Fd_WZytnPIfC9QxpdP1_02JDNg(Lorg/telegram/ui/ArticleViewer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$20(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3QPbnnBdKesbUFewDkopYf6vErY(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$joinChannel$42(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3teQsXU4D3JHVryFDwZzUJRFbqs(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLObject;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$10(Lorg/telegram/tgnet/TLObject;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$40sk3hZzwHvfbknNqH0Pttsv_hU(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$processSearch$29(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7KxW0YiYX65IuY82W8hKWFx4-fQ(Lorg/telegram/ui/ArticleViewer;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->lambda$processSearch$28(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7lLLIxCPjoGa5H6X2I-JFES3aro(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8oZS0gB08M6kNqRM1YQDPcIPSH4(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->lambda$showCopyPopup$0(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$98KM9MTIaBSB3S968mGg7yn27aQ(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$19(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CYbdK8TDpYxMq3ccQLk4eF0u05I(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer;->lambda$open$31(Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D1mC2moM5_2wn2yBeYDUV74915g(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dfh_V4ZA8sJra68LplVPjWXYupM(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$21(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FPB2t0y4CLm_vfV_9DAwNUMTXLg(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$onClosed$38()V

    return-void
.end method

.method public static synthetic $r8$lambda$FY5_tMthHor-ZPDsm_DwwDw61TQ(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$9(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$G9UpgAi_7t0TlavYosQaG72-5Zw(Lorg/telegram/ui/ArticleViewer;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$showDialog$45(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IRIz4BElyREkwOkc_A_sOlP7IOc(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$showPopup$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$J0E1ZQjBoSK71jVRhf4Yc7aabMI(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer;->lambda$loadChannel$39(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LNt_yzftaszd_7hHlCbgQhhKufM(Lorg/telegram/ui/ArticleViewer;IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$11(IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M4TWs8fn3ddTSt-cI60i5zdpP_Y(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$showSearch$26()V

    return-void
.end method

.method public static synthetic $r8$lambda$MZWZVxtbpjKXvZsnpofAG4Fsi6k(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->lambda$joinChannel$41(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Omw6kZ0P2xcTR1Ckh7fBkZrfgTc(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Phnw0tbuC-SZ6oZEPEBf2BSESo0(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer;->lambda$joinChannel$44(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q4x9pe4LkMyGWwgNT-3TSXJPX0s(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RE4wVDlFmsSYzciVn4qoSj--fH8(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer;->lambda$open$32(ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UUSkdJP7NoxjBAFdiGvUpKWF4yI(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$open$34(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wga8q03Wesop2fShVemqsO7tppM(Lorg/telegram/ui/ArticleViewer;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$showPopup$3(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ae9Phjm_hudvd6aBkQmA1ouDHJE(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$22(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b8oCllUZQVy7nX9Xy61rpUjt4Q4(Lorg/telegram/ui/ArticleViewer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$checkScrollAnimated$30(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eS8tZO0XKO3PjggXVwmZioiCmA0(Lorg/telegram/ui/ArticleViewer;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$25([F)V

    return-void
.end method

.method public static synthetic $r8$lambda$fTrz6Qx3cJ7j-qEnwNWtTWv9Lc4(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$12(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$gYwPsOTj6VipUfiUnGPSarx0dS4(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->lambda$openWebpageUrl$6(ILorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gk0IzOGQG4II-qkT8JSnHsMKkEA(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$showPopup$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hOGzJbrC-oRGopafmmNmFPhSXuY(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$23(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iHMBs-c4RkQiFMQiAaoFibpxyWQ(Lorg/telegram/ui/ArticleViewer;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$15(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jsHM7d39JyDsLTKMOEByaGUqSic(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$8(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mG_liP2p-RTqm7uOmpeCYy3upJw(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$open$33()V

    return-void
.end method

.method public static synthetic $r8$lambda$mYfrmtAz9geDrXXCvlq-Gq-ClyA(Lorg/telegram/ui/ArticleViewer;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer;->lambda$openWebpageUrl$7(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n0NxTQPQFZobeml456R-nutZ2BA(Lorg/telegram/ui/ArticleViewer;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$showCopyPopup$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nXmdSO9ix-au2wLvcBYnIUPREI0(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer;->lambda$loadChannel$40(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sN28usokgakeDgarV5WGqpwL3hE(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$close$37()V

    return-void
.end method

.method public static synthetic $r8$lambda$tYe4MJxsmMRCbKYdtlbSfS61VAc(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$uqzU_bGqrLmUf5SaY6wksPqQAsA(ILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$joinChannel$43(ILorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wf9GfNwnq8WAXFmyMnSGglCpxJc(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$showPopup$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$z3F9Wn92Xu77HZNNABpG1eSR-zk(Lorg/telegram/ui/ArticleViewer;ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->lambda$processSearch$27(ILjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zU6XGrOs1T2QVKiG-2K3IOliIWs(Lorg/telegram/ui/ArticleViewer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$24(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 664
    new-instance v0, Lorg/telegram/ui/ArticleViewer$1;

    const-string v1, "innerTranslationX"

    invoke-direct {v0, v1}, Lorg/telegram/ui/ArticleViewer$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->ARTICLE_VIEWER_INNER_TRANSLATION_X:Landroid/util/Property;

    .line 1882
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->audioTimePaint:Landroid/text/TextPaint;

    .line 1884
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 1885
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 1886
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->titleTextPaints:Landroid/util/SparseArray;

    .line 1887
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->kickerTextPaints:Landroid/util/SparseArray;

    .line 1888
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->headerTextPaints:Landroid/util/SparseArray;

    .line 1889
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->subtitleTextPaints:Landroid/util/SparseArray;

    .line 1890
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->subheaderTextPaints:Landroid/util/SparseArray;

    .line 1891
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->authorTextPaints:Landroid/util/SparseArray;

    .line 1892
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->footerTextPaints:Landroid/util/SparseArray;

    .line 1893
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->paragraphTextPaints:Landroid/util/SparseArray;

    .line 1894
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->listTextPaints:Landroid/util/SparseArray;

    .line 1895
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->preformattedTextPaints:Landroid/util/SparseArray;

    .line 1896
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->quoteTextPaints:Landroid/util/SparseArray;

    .line 1897
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->embedPostTextPaints:Landroid/util/SparseArray;

    .line 1898
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->embedPostCaptionTextPaints:Landroid/util/SparseArray;

    .line 1899
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->mediaCaptionTextPaints:Landroid/util/SparseArray;

    .line 1900
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->mediaCreditTextPaints:Landroid/util/SparseArray;

    .line 1901
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaints:Landroid/util/SparseArray;

    .line 1902
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->detailsTextPaints:Landroid/util/SparseArray;

    .line 1903
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->tableTextPaints:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 214
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->lastBlockNum:I

    .line 219
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 247
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->animateClear:Z

    .line 262
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->headerPaint:Landroid/graphics/Paint;

    .line 263
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->statusBarPaint:Landroid/graphics/Paint;

    .line 264
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->navigationBarPaint:Landroid/graphics/Paint;

    .line 265
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->headerProgressPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 284
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    const/4 v2, 0x0

    .line 285
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

    .line 286
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->pressCount:I

    .line 287
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

    .line 290
    new-instance v2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-direct {v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 296
    new-instance v2, Lorg/telegram/ui/Components/LinkPath;

    invoke-direct {v2}, Lorg/telegram/ui/Components/LinkPath;-><init>()V

    .line 310
    new-instance v2, Lorg/telegram/messenger/AnimationNotificationsLocker;

    const/4 v3, 0x2

    new-array v4, v3, [I

    sget v5, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    aput v5, v4, v1

    sget v5, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    aput v5, v4, v0

    invoke-direct {v2, v4}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>([I)V

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 338
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    new-array v0, v3, [Lorg/telegram/ui/ArticleViewer$FontCell;

    .line 339
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    .line 3961
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3964
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->lastSearchIndex:I

    .line 4981
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->videoStates:Landroidx/collection/LongSparseArray;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    .line 190
    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->currentSearchIndex:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    return-object p0
.end method

.method static synthetic access$10000(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->checkScrollAnimated()V

    return-void
.end method

.method static synthetic access$1002(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    return-object p1
.end method

.method static synthetic access$10100(Lorg/telegram/ui/ArticleViewer;Z)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->showSearch(Z)V

    return-void
.end method

.method static synthetic access$10600(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$10700(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->updateWindowLayoutParamsForSearch()V

    return-void
.end method

.method static synthetic access$10800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$10900(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/BackDrawable;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/LinkSpanDrawable;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    return-object p0
.end method

.method static synthetic access$11000(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/messenger/AnimationNotificationsLocker;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    return-object p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/LinkSpanDrawable;)Lorg/telegram/ui/Components/LinkSpanDrawable;
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    return-object p1
.end method

.method static synthetic access$11100(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Runnable;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$11102(Lorg/telegram/ui/ArticleViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$11200(Lorg/telegram/ui/ArticleViewer;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$11202(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$11300(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/ContextProgressView;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    return-object p0
.end method

.method static synthetic access$11600(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$11700(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    .line 190
    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    .line 190
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->drawBlockSelection:Z

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/ArticleViewer;Z)Z
    .locals 0

    .line 190
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->drawBlockSelection:Z

    return p1
.end method

.method static synthetic access$12400(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->wrapInTableBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300()Landroid/graphics/Paint;
    .locals 1

    .line 190
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->urlPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$13000(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->fixListBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$13700(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    .line 190
    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->lastBlockNum:I

    return p0
.end method

.method static synthetic access$13708(Lorg/telegram/ui/ArticleViewer;)I
    .locals 2

    .line 190
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->lastBlockNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->lastBlockNum:I

    return v0
.end method

.method static synthetic access$13800(Lorg/telegram/ui/ArticleViewer;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->videoStates:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$14100(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$14200(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 0

    .line 190
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$14300(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 0

    .line 190
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$14400()Landroid/graphics/Paint;
    .locals 1

    .line 190
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->photoBackgroundPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$14500(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    return-void
.end method

.method static synthetic access$14600()Landroid/graphics/Paint;
    .locals 1

    .line 190
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->quoteLinePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$14800()Landroid/text/TextPaint;
    .locals 1

    .line 190
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->audioTimePaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method static synthetic access$14900(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    .line 190
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result p0

    return p0
.end method

.method static synthetic access$15200(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 0

    .line 190
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$15300(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V

    return-void
.end method

.method static synthetic access$15900(Lorg/telegram/ui/ArticleViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenAspectRatioView:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    return-object p0
.end method

.method static synthetic access$16000(Lorg/telegram/ui/ArticleViewer;)Landroid/view/TextureView;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$16102(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/WebPlayerView;
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenedVideo:Lorg/telegram/ui/Components/WebPlayerView;

    return-object p1
.end method

.method static synthetic access$16200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/WebPlayerView;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayingVideo:Lorg/telegram/ui/Components/WebPlayerView;

    return-object p0
.end method

.method static synthetic access$16202(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/WebPlayerView;
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayingVideo:Lorg/telegram/ui/Components/WebPlayerView;

    return-object p1
.end method

.method static synthetic access$16300(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$16500(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->customView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$16502(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->customView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$16600(Lorg/telegram/ui/ArticleViewer;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic access$16602(Lorg/telegram/ui/ArticleViewer;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic access$16900(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->removePressedLink()V

    return-void
.end method

.method static synthetic access$17000()Landroid/graphics/Paint;
    .locals 1

    .line 190
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->tableLinePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$17100()Landroid/graphics/Paint;
    .locals 1

    .line 190
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->tableHalfLinePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$17200()Landroid/graphics/Paint;
    .locals 1

    .line 190
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->tableHeaderPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$17300()Landroid/graphics/Paint;
    .locals 1

    .line 190
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->tableStripPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->updatePaintSize()V

    return-void
.end method

.method static synthetic access$18100()Landroid/graphics/Paint;
    .locals 1

    .line 190
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->dotsPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$18102(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 190
    sput-object p0, Lorg/telegram/ui/ArticleViewer;->dotsPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$19100(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->slideDotBigDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$19200(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->slideDotDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$19700()Landroid/text/TextPaint;
    .locals 1

    .line 190
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method static synthetic access$19800(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;)Z
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->isListItemBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$CheckForLongPress;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

    return-object p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$CheckForLongPress;)Lorg/telegram/ui/ArticleViewer$CheckForLongPress;
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

    return-object p1
.end method

.method static synthetic access$20500()I
    .locals 1

    .line 190
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result v0

    return v0
.end method

.method static synthetic access$20600(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$20602(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->chat_redLocationIcon:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$20700(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    .line 190
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getLinkTextColor()I

    move-result p0

    return p0
.end method

.method static synthetic access$20800(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->loadChannel(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method static synthetic access$20900(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->loadedChannel:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic access$20902(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->loadedChannel:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p1
.end method

.method static synthetic access$21000(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->joinChannel(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method static synthetic access$2104(Lorg/telegram/ui/ArticleViewer;)I
    .locals 1

    .line 190
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->pressCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->pressCount:I

    return v0
.end method

.method static synthetic access$21100(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;
    .locals 0

    .line 190
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$21600()Landroid/graphics/Paint;
    .locals 1

    .line 190
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->preformattedBackgroundPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$21900(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->openWebpageUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    return-object p0
.end method

.method static synthetic access$22000(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Lorg/telegram/tgnet/TLRPC$RichText;
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->getBlockCaption(Lorg/telegram/tgnet/TLRPC$PageBlock;I)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$22100(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;
    .locals 0

    .line 190
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Object;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->lastInsets:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/ArticleViewer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->lastInsets:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    .line 190
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->hasCutout:Z

    return p0
.end method

.method static synthetic access$2502(Lorg/telegram/ui/ArticleViewer;Z)Z
    .locals 0

    .line 190
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->hasCutout:Z

    return p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    .line 190
    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$2802(Lorg/telegram/ui/ArticleViewer;Z)Z
    .locals 0

    .line 190
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->keyboardVisible:Z

    return p1
.end method

.method static synthetic access$2900(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    .line 190
    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->anchorsOffsetMeasuredWidth:I

    return p0
.end method

.method static synthetic access$3102(Lorg/telegram/ui/ArticleViewer;I)I
    .locals 0

    .line 190
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->anchorsOffsetMeasuredWidth:I

    return p1
.end method

.method static synthetic access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/ArticleViewer;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->runAfterKeyboardClose:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$3402(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->runAfterKeyboardClose:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$3502(Lorg/telegram/ui/ArticleViewer;Z)Z
    .locals 0

    .line 190
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->attachedToWindow:Z

    return p1
.end method

.method static synthetic access$3600(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    .line 190
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->collapsed:Z

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    .line 190
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->scrimPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;ZI)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->updateInterfaceForCurrentPage(Lorg/telegram/tgnet/TLRPC$WebPage;ZI)V

    return-void
.end method

.method static synthetic access$4300(Lorg/telegram/ui/ArticleViewer;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$4302(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$4400(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    .line 190
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->closeAnimationInProgress:Z

    return p0
.end method

.method static synthetic access$4402(Lorg/telegram/ui/ArticleViewer;Z)Z
    .locals 0

    .line 190
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->closeAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$4500(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$4502(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 190
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$4700(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/String;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->headerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->saveCurrentPagePosition()V

    return-void
.end method

.method static synthetic access$5200(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->onClosed()V

    return-void
.end method

.method static synthetic access$5400(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->statusBarPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->navigationBarPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    .line 190
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    return p0
.end method

.method static synthetic access$5702(Lorg/telegram/ui/ArticleViewer;Z)Z
    .locals 0

    .line 190
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    return p1
.end method

.method static synthetic access$5800(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->showCopyPopup(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5900(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    .line 190
    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLayoutY:I

    return p0
.end method

.method static synthetic access$600()Landroid/graphics/Paint;
    .locals 1

    .line 190
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->webpageSearchPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;III)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->showPopup(Landroid/view/View;III)V

    return-void
.end method

.method static synthetic access$700()Landroid/graphics/Paint;
    .locals 1

    .line 190
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->webpageUrlPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$7900(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/BottomSheet;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    return-object p0
.end method

.method static synthetic access$800()Landroid/graphics/Paint;
    .locals 1

    .line 190
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->webpageMarkPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$8000()Landroid/graphics/Paint;
    .locals 1

    .line 190
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->dividerPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic access$8800(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method static synthetic access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z
    .locals 0

    .line 190
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    return-object p0
.end method

.method static synthetic access$9100(Lorg/telegram/ui/ArticleViewer;I)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->setCurrentHeaderHeight(I)V

    return-void
.end method

.method static synthetic access$9200(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->checkVideoPlayer()V

    return-void
.end method

.method static synthetic access$9300(Lorg/telegram/ui/ArticleViewer;I)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->checkScroll(I)V

    return-void
.end method

.method static synthetic access$9400(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->headerPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$9500(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->headerProgressPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$9600(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    .line 190
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->ignoreOnTextChange:Z

    return p0
.end method

.method static synthetic access$9602(Lorg/telegram/ui/ArticleViewer;Z)Z
    .locals 0

    .line 190
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->ignoreOnTextChange:Z

    return p1
.end method

.method static synthetic access$9700(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->processSearch(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;
    .locals 0

    .line 190
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->clearButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$9900(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    .line 190
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->animateClear:Z

    return p0
.end method

.method static synthetic access$9902(Lorg/telegram/ui/ArticleViewer;Z)Z
    .locals 0

    .line 190
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->animateClear:Z

    return p1
.end method

.method private addPageToStack(Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;I)Z
    .locals 1

    .line 1684
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->saveCurrentPagePosition()V

    .line 1685
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1686
    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->showSearch(Z)V

    .line 1687
    invoke-direct {p0, p1, v0, p3}, Lorg/telegram/ui/ArticleViewer;->updateInterfaceForCurrentPage(Lorg/telegram/tgnet/TLRPC$WebPage;ZI)V

    .line 1688
    invoke-direct {p0, p2}, Lorg/telegram/ui/ArticleViewer;->scrollToAnchor(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private checkAnimation()Z
    .locals 6

    .line 4839
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4840
    iget-wide v2, p0, Lorg/telegram/ui/ArticleViewer;->transitionAnimationStartTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 4841
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4842
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 4843
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    .line 4845
    :cond_0
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    .line 4848
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private checkLayoutForLinks(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move/from16 v3, p5

    move/from16 v4, p6

    .line 2640
    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    const/4 v6, 0x0

    if-nez v5, :cond_1c

    if-eqz v2, :cond_1c

    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->isSelectable(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_10

    .line 2643
    :cond_0
    iput-object v2, v1, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    if-eqz v0, :cond_15

    .line 2645
    iget-object v7, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 2646
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    .line 2647
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    .line 2649
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_a

    const/high16 v10, 0x4f000000

    .line 2652
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v12, :cond_1

    .line 2653
    invoke-virtual {v7, v14}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v5

    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 2654
    invoke-virtual {v7, v14}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v5

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    int-to-float v5, v8

    int-to-float v12, v3

    add-float/2addr v12, v10

    cmpl-float v10, v5, v12

    if-ltz v10, :cond_11

    add-float/2addr v12, v15

    cmpg-float v10, v5, v12

    if-gtz v10, :cond_11

    if-lt v9, v4, :cond_11

    .line 2656
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v10

    add-int/2addr v10, v4

    if-gt v9, v10, :cond_11

    .line 2657
    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 2658
    iput v4, v1, Lorg/telegram/ui/ArticleViewer;->pressedLayoutY:I

    .line 2659
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2660
    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_11

    sub-int/2addr v8, v3

    sub-int v0, v9, v4

    .line 2664
    :try_start_0
    invoke-virtual {v7, v0}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v0

    int-to-float v3, v8

    .line 2665
    invoke-virtual {v7, v0, v3}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 2666
    invoke-virtual {v7, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v8

    cmpg-float v10, v8, v3

    if-gtz v10, :cond_11

    .line 2667
    invoke-virtual {v7, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    add-float/2addr v8, v0

    cmpl-float v0, v8, v3

    if-ltz v0, :cond_11

    .line 2668
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 2669
    const-class v3, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    invoke-interface {v0, v4, v4, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/telegram/ui/Components/TextPaintUrlSpan;

    if-eqz v3, :cond_11

    .line 2670
    array-length v4, v3

    if-lez v4, :cond_11

    .line 2671
    aget-object v4, v3, v6

    .line 2672
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 2673
    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const/4 v12, 0x1

    .line 2674
    :goto_1
    array-length v14, v3

    if-ge v12, v14, :cond_4

    .line 2675
    aget-object v14, v3, v12

    .line 2676
    invoke-interface {v0, v14}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    .line 2677
    invoke-interface {v0, v14}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-gt v8, v15, :cond_2

    if-le v6, v10, :cond_3

    :cond_2
    move v10, v6

    move-object v4, v14

    move v8, v15

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_1

    .line 2684
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    if-eq v0, v4, :cond_11

    .line 2685
    :cond_5
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz v0, :cond_6

    .line 2686
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 2688
    :cond_6
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable;

    int-to-float v3, v9

    invoke-direct {v0, v4, v11, v5, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    iput-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 2689
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    const v5, 0x33ffffff

    and-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable;->setColor(I)V

    .line 2690
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, v3, v5}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2692
    :try_start_1
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    move-result-object v0

    .line 2693
    invoke-virtual {v0, v7, v8, v13}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 2694
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TextPaintUrlSpan;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 2695
    iget v3, v3, Landroid/text/TextPaint;->baselineShift:I

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    if-lez v3, :cond_8

    const/high16 v4, 0x40a00000    # 5.0f

    goto :goto_3

    :cond_8
    const/high16 v4, -0x40000000    # -2.0f

    .line 2696
    :goto_3
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/LinkPath;->setBaselineShift(I)V

    .line 2697
    invoke-virtual {v7, v8, v10, v0}, Landroid/text/StaticLayout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 2698
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 2700
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    .line 2706
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 2710
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_12

    .line 2711
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz v0, :cond_11

    .line 2713
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextPaintUrlSpan;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2715
    iget-object v3, v1, Lorg/telegram/ui/ArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v3, :cond_b

    .line 2716
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2717
    iput-object v11, v1, Lorg/telegram/ui/ArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    :cond_b
    const/16 v3, 0x23

    .line 2722
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    .line 2724
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Page;->url:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 2725
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Page;->url:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 2727
    :cond_c
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object v5, v4

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 2730
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    const-string v3, ""

    :goto_6
    move-object v11, v3

    .line 2734
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2735
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2736
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2737
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->checkScrollAnimated()V

    goto :goto_7

    .line 2739
    :cond_d
    invoke-direct {v1, v11}, Lorg/telegram/ui/ArticleViewer;->scrollToAnchor(Ljava/lang/String;)Z

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x1

    :cond_f
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_13

    .line 2747
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextPaintUrlSpan;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lorg/telegram/ui/ArticleViewer;->openWebpageUrl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    const/4 v4, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v4, 0x1

    goto :goto_b

    :cond_12
    const/4 v4, 0x1

    .line 2751
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_14

    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    :goto_a
    const/4 v3, 0x1

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_16

    .line 2755
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->removePressedLink()V

    goto :goto_d

    :cond_15
    const/4 v4, 0x1

    .line 2758
    :cond_16
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_17

    .line 2759
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v0, v3, v2}, Lorg/telegram/ui/ArticleViewer;->startCheckLongPress(FFLandroid/view/View;)V

    .line 2761
    :cond_17
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_18

    .line 2762
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->cancelCheckLongPress()V

    .line 2764
    :cond_18
    instance-of v0, v2, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;

    if-eqz v0, :cond_1a

    .line 2765
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz v0, :cond_19

    const/4 v6, 0x1

    goto :goto_e

    :cond_19
    const/4 v6, 0x0

    :goto_e
    return v6

    .line 2767
    :cond_1a
    iget-object v0, v1, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1b

    const/4 v6, 0x1

    goto :goto_f

    :cond_1b
    const/4 v6, 0x0

    :goto_f
    return v6

    :cond_1c
    :goto_10
    const/4 v2, 0x0

    return v2
.end method

.method private checkScroll(I)V
    .locals 1

    .line 4162
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setCurrentHeaderHeight(I)V

    return-void
.end method

.method private checkScrollAnimated()V
    .locals 5

    const/high16 v0, 0x42600000    # 56.0f

    .line 4111
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 4112
    iget v2, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    if-ne v2, v1, :cond_0

    return-void

    .line 4115
    :cond_0
    new-instance v1, Landroid/animation/IntEvaluator;

    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4116
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4117
    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4118
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private checkVideoPlayer()V
    .locals 12

    .line 3790
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    .line 3791
    iget-boolean v2, p0, Lorg/telegram/ui/ArticleViewer;->attachedToWindow:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3796
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    .line 3797
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v6, v8, :cond_3

    .line 3798
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 3799
    instance-of v9, v8, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    if-eqz v9, :cond_2

    .line 3800
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v4

    add-float/2addr v9, v10

    if-eqz v7, :cond_1

    sub-float v10, v3, v9

    .line 3801
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v11, v3, v2

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_2

    .line 3802
    :cond_1
    move-object v7, v8

    check-cast v7, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    move v2, v9

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3807
    :cond_3
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->isVisibleOrAnimating()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 3808
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_8

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    if-eqz v2, :cond_8

    .line 3809
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    if-eqz v2, :cond_7

    .line 3810
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->videoStates:Landroidx/collection/LongSparseArray;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$10200(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    move-result-object v3

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->video_id:J

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-static {v8, v6}, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->fromPlayer(Lorg/telegram/messenger/video/VideoPlayerHolderBase;Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->setState(Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 3811
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$10300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3812
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$10300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    .line 3813
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$10400(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$10300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3815
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->updateButtonState(Z)V

    .line 3817
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    .line 3819
    :cond_7
    iput-object v5, p0, Lorg/telegram/ui/ArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 3820
    iput-object v5, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    :cond_8
    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    .line 3823
    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$10500(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)V

    .line 3824
    iput-object v7, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    :cond_9
    return-void
.end method

.method private createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    const/4 v11, 0x0

    if-nez v8, :cond_1

    if-eqz v9, :cond_0

    .line 2450
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    if-eqz v0, :cond_1

    :cond_0
    return-object v11

    :cond_1
    if-gez p4, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    .line 2454
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    move/from16 v20, v0

    goto :goto_0

    :cond_2
    move/from16 v20, p4

    :goto_0
    if-eqz v8, :cond_3

    move-object v0, v8

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p6

    move/from16 v6, v20

    .line 2461
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2463
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v11

    .line 2467
    :cond_4
    sget v1, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    add-int/lit8 v1, v1, -0x10

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 2470
    instance-of v2, v10, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    if-nez v9, :cond_8

    .line 2471
    move-object v2, v10

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 2472
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->author:Ljava/lang/String;

    if-ne v2, v8, :cond_6

    .line 2473
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->embedPostAuthorPaint:Landroid/text/TextPaint;

    if-nez v2, :cond_5

    .line 2474
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v2, Lorg/telegram/ui/ArticleViewer;->embedPostAuthorPaint:Landroid/text/TextPaint;

    .line 2475
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 2477
    :cond_5
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->embedPostAuthorPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2478
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->embedPostAuthorPaint:Landroid/text/TextPaint;

    goto/16 :goto_2

    .line 2480
    :cond_6
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->embedPostDatePaint:Landroid/text/TextPaint;

    if-nez v2, :cond_7

    .line 2481
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v2, Lorg/telegram/ui/ArticleViewer;->embedPostDatePaint:Landroid/text/TextPaint;

    .line 2482
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 2484
    :cond_7
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->embedPostDatePaint:Landroid/text/TextPaint;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2485
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->embedPostDatePaint:Landroid/text/TextPaint;

    goto/16 :goto_2

    .line 2487
    :cond_8
    instance-of v2, v10, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    const-string v6, "fonts/rmedium.ttf"

    if-eqz v2, :cond_b

    .line 2488
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    if-nez v1, :cond_9

    .line 2489
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    .line 2490
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2492
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePhotoPaint:Landroid/text/TextPaint;

    .line 2493
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2495
    :cond_9
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 2496
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2498
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePhotoPaint:Landroid/text/TextPaint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 2499
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePhotoPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2501
    invoke-static/range {p9 .. p9}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePhotoPaint:Landroid/text/TextPaint;

    goto/16 :goto_2

    :cond_a
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    goto/16 :goto_2

    .line 2502
    :cond_b
    instance-of v2, v10, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    if-eqz v2, :cond_f

    .line 2503
    move-object v2, v10

    check-cast v2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    .line 2504
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->access$8600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    move-result-object v12

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->articles:Ljava/util/ArrayList;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->access$8500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;)I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->title:Ljava/lang/String;

    if-ne v8, v2, :cond_d

    .line 2505
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    if-nez v2, :cond_c

    .line 2506
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    .line 2507
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2509
    :cond_c
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 2510
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2511
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    goto/16 :goto_2

    .line 2513
    :cond_d
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    if-nez v2, :cond_e

    .line 2514
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    .line 2516
    :cond_e
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 2517
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2518
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    goto :goto_2

    .line 2520
    :cond_f
    invoke-direct {v7, v10}, Lorg/telegram/ui/ArticleViewer;->isListItemBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v8, :cond_13

    .line 2521
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->listTextPointerPaint:Landroid/text/TextPaint;

    if-nez v2, :cond_10

    .line 2522
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v2, Lorg/telegram/ui/ArticleViewer;->listTextPointerPaint:Landroid/text/TextPaint;

    .line 2523
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 2525
    :cond_10
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    if-nez v2, :cond_11

    .line 2526
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v2, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    .line 2527
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 2529
    :cond_11
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->listTextPointerPaint:Landroid/text/TextPaint;

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2530
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2531
    instance-of v1, v10, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-eqz v1, :cond_12

    move-object v1, v10

    check-cast v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->access$8700(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->ordered:Z

    if-nez v1, :cond_12

    .line 2532
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->listTextPointerPaint:Landroid/text/TextPaint;

    goto :goto_2

    .line 2534
    :cond_12
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    goto :goto_2

    .line 2537
    :cond_13
    invoke-direct {v7, v9, v9, v10}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;)Landroid/text/TextPaint;

    move-result-object v1

    :goto_2
    move-object v14, v1

    .line 2539
    invoke-virtual {v14}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v11, v5}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[II)Ljava/lang/CharSequence;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz p8, :cond_15

    .line 2542
    instance-of v3, v10, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    if-eqz v3, :cond_14

    .line 2543
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v12, v0

    move-object v13, v14

    move/from16 v14, v20

    move/from16 v21, p8

    invoke-static/range {v12 .. v21}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v1

    goto :goto_3

    :cond_14
    const/high16 v16, 0x3f800000    # 1.0f

    .line 2545
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/16 v18, 0x0

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v12, v0

    move-object v13, v14

    move/from16 v14, v20

    move-object/from16 v15, p7

    move/from16 v17, v1

    move/from16 v21, p8

    invoke-static/range {v12 .. v21}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v1

    goto :goto_3

    .line 2548
    :cond_15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_16

    .line 2549
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2551
    :cond_16
    instance-of v3, v10, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    if-eqz v3, :cond_17

    .line 2552
    new-instance v1, Landroid/text/StaticLayout;

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v1

    move-object v13, v0

    move/from16 v15, v20

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_3

    .line 2554
    :cond_17
    new-instance v3, Landroid/text/StaticLayout;

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/16 v19, 0x0

    move-object v12, v3

    move-object v13, v0

    move/from16 v15, v20

    move-object/from16 v16, p7

    move/from16 v18, v1

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v1, v3

    :goto_3
    if-nez v1, :cond_18

    return-object v11

    .line 2560
    :cond_18
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-ltz p5, :cond_1b

    .line 2564
    iget-object v4, v7, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v7, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    if-eqz v4, :cond_1b

    .line 2565
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 2568
    :goto_4
    iget-object v6, v7, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_1b

    .line 2569
    iget-object v6, v7, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    if-eqz v4, :cond_19

    add-int/lit8 v8, v4, -0x1

    .line 2570
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->isPunctuationCharacter(C)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 2571
    :cond_19
    iget-object v8, v7, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v8, v8, v2

    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$1700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v7, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    add-int v4, p5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    move v4, v6

    goto :goto_4

    .line 2576
    :cond_1b
    instance-of v0, v3, Landroid/text/Spanned;

    if-eqz v0, :cond_28

    .line 2577
    check-cast v3, Landroid/text/Spanned;

    .line 2579
    :try_start_0
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v4, Lorg/telegram/ui/Components/AnchorSpan;

    invoke-interface {v3, v2, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/AnchorSpan;

    .line 2580
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-eqz v0, :cond_1d

    .line 2581
    array-length v6, v0

    if-lez v6, :cond_1d

    const/4 v6, 0x0

    .line 2582
    :goto_5
    array-length v8, v0

    if-ge v6, v8, :cond_1d

    if-gt v4, v5, :cond_1c

    .line 2584
    invoke-static/range {p9 .. p9}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$3300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v8

    aget-object v12, v0, v6

    invoke-virtual {v12}, Lorg/telegram/ui/Components/AnchorSpan;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 2586
    :cond_1c
    invoke-static/range {p9 .. p9}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$3300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v8

    aget-object v12, v0, v6

    invoke-virtual {v12}, Lorg/telegram/ui/Components/AnchorSpan;->getName()Ljava/lang/String;

    move-result-object v12

    aget-object v13, v0, v6

    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/text/StaticLayout;->getLineForOffset(I)I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v13

    add-int v13, p5, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :catch_0
    :cond_1d
    const/high16 v4, -0x40000000    # -2.0f

    const/4 v6, 0x0

    .line 2594
    :try_start_1
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v8

    const-class v12, Lorg/telegram/ui/Components/TextPaintWebpageUrlSpan;

    invoke-interface {v3, v2, v8, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lorg/telegram/ui/Components/TextPaintWebpageUrlSpan;

    if-eqz v8, :cond_22

    .line 2595
    array-length v12, v8

    if-lez v12, :cond_22

    .line 2596
    new-instance v12, Lorg/telegram/ui/Components/LinkPath;

    invoke-direct {v12, v5}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2597
    :try_start_2
    invoke-virtual {v12, v2}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    const/4 v13, 0x0

    .line 2598
    :goto_7
    array-length v14, v8

    if-ge v13, v14, :cond_21

    .line 2599
    aget-object v14, v8, v13

    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    .line 2600
    aget-object v15, v8, v13

    invoke-interface {v3, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    .line 2601
    invoke-virtual {v12, v1, v14, v6}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 2602
    aget-object v16, v8, v13

    invoke-virtual/range {v16 .. v16}, Lorg/telegram/ui/Components/TextPaintUrlSpan;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v16

    if-eqz v16, :cond_1e

    aget-object v16, v8, v13

    invoke-virtual/range {v16 .. v16}, Lorg/telegram/ui/Components/TextPaintUrlSpan;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v0, v0, Landroid/text/TextPaint;->baselineShift:I

    goto :goto_8

    :cond_1e
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_20

    if-lez v0, :cond_1f

    const/high16 v16, 0x40a00000    # 5.0f

    goto :goto_9

    :cond_1f
    const/high16 v16, -0x40000000    # -2.0f

    .line 2603
    :goto_9
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v0, v0, v16

    goto :goto_a

    :cond_20
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v12, v0}, Lorg/telegram/ui/Components/LinkPath;->setBaselineShift(I)V

    .line 2604
    invoke-virtual {v1, v14, v15, v12}, Landroid/text/StaticLayout;->getSelectionPath(IILandroid/graphics/Path;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 2606
    :cond_21
    invoke-virtual {v12, v5}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_1
    :cond_22
    move-object v12, v11

    .line 2612
    :catch_2
    :goto_b
    :try_start_3
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v8, Lorg/telegram/ui/Components/TextPaintMarkSpan;

    invoke-interface {v3, v2, v0, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/TextPaintMarkSpan;

    if-eqz v0, :cond_27

    .line 2613
    array-length v8, v0

    if-lez v8, :cond_27

    .line 2614
    new-instance v8, Lorg/telegram/ui/Components/LinkPath;

    invoke-direct {v8, v5}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 2615
    :try_start_4
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    const/4 v11, 0x0

    .line 2616
    :goto_c
    array-length v13, v0

    if-ge v11, v13, :cond_26

    .line 2617
    aget-object v13, v0, v11

    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    .line 2618
    aget-object v14, v0, v11

    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    .line 2619
    invoke-virtual {v8, v1, v13, v6}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 2620
    aget-object v15, v0, v11

    invoke-virtual {v15}, Lorg/telegram/ui/Components/TextPaintMarkSpan;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v15

    if-eqz v15, :cond_23

    aget-object v15, v0, v11

    invoke-virtual {v15}, Lorg/telegram/ui/Components/TextPaintMarkSpan;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v15

    iget v15, v15, Landroid/text/TextPaint;->baselineShift:I

    goto :goto_d

    :cond_23
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_25

    if-lez v15, :cond_24

    const/high16 v16, 0x40a00000    # 5.0f

    goto :goto_e

    :cond_24
    const/high16 v16, -0x40000000    # -2.0f

    .line 2621
    :goto_e
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v15, v15, v16

    goto :goto_f

    :cond_25
    const/4 v15, 0x0

    :goto_f
    invoke-virtual {v8, v15}, Lorg/telegram/ui/Components/LinkPath;->setBaselineShift(I)V

    .line 2622
    invoke-virtual {v1, v13, v14, v8}, Landroid/text/StaticLayout;->getSelectionPath(IILandroid/graphics/Path;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    .line 2624
    :cond_26
    invoke-virtual {v8, v5}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-object v11, v8

    :catch_4
    :cond_27
    move-object v0, v11

    move-object v11, v12

    goto :goto_10

    :cond_28
    move-object v0, v11

    .line 2630
    :goto_10
    new-instance v2, Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-direct {v2, v7}, Lorg/telegram/ui/ArticleViewer$DrawingText;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 2631
    iput-object v1, v2, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 2632
    iput-object v11, v2, Lorg/telegram/ui/ArticleViewer$DrawingText;->textPath:Lorg/telegram/ui/Components/LinkPath;

    .line 2633
    iput-object v0, v2, Lorg/telegram/ui/ArticleViewer$DrawingText;->markPath:Lorg/telegram/ui/Components/LinkPath;

    .line 2634
    iput-object v10, v2, Lorg/telegram/ui/ArticleViewer$DrawingText;->parentBlock:Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 2635
    iput-object v9, v2, Lorg/telegram/ui/ArticleViewer$DrawingText;->parentText:Ljava/lang/Object;

    return-object v2
.end method

.method private createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    .line 2442
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    return-object v0
.end method

.method private createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 10

    .line 2446
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    return-object v0
.end method

.method private createPaint(Z)V
    .locals 6

    .line 1173
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->quoteLinePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 1174
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->quoteLinePaint:Landroid/graphics/Paint;

    .line 1176
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->preformattedBackgroundPaint:Landroid/graphics/Paint;

    .line 1178
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->tableLinePaint:Landroid/graphics/Paint;

    .line 1179
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1180
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->tableLinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1182
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->tableHalfLinePaint:Landroid/graphics/Paint;

    .line 1183
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1184
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->tableHalfLinePaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1186
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->tableHeaderPaint:Landroid/graphics/Paint;

    .line 1187
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->tableStripPaint:Landroid/graphics/Paint;

    .line 1189
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->urlPaint:Landroid/graphics/Paint;

    .line 1190
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->webpageUrlPaint:Landroid/graphics/Paint;

    .line 1191
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->webpageSearchPaint:Landroid/graphics/Paint;

    .line 1192
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->photoBackgroundPaint:Landroid/graphics/Paint;

    .line 1193
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->dividerPaint:Landroid/graphics/Paint;

    .line 1194
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->webpageMarkPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1199
    :cond_1
    :goto_0
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    const v0, 0x3e59b3d0    # 0.2126f

    .line 1200
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    const v0, 0x3f371759    # 0.7152f

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    const v0, 0x3d93dd98    # 0.0722f

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr v1, p1

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr v1, p1

    .line 1201
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->webpageSearchPaint:Landroid/graphics/Paint;

    const v0, 0x3f347ae1    # 0.705f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    const v0, -0x2e67d2

    goto :goto_1

    :cond_2
    const/16 v0, -0x1997

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1202
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->webpageUrlPaint:Landroid/graphics/Paint;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const v2, 0x33ffffff

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1203
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->webpageUrlPaint:Landroid/graphics/Paint;

    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRoundedEffect()Landroid/graphics/CornerPathEffect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1204
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->urlPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1205
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->urlPaint:Landroid/graphics/Paint;

    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRoundedEffect()Landroid/graphics/CornerPathEffect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1206
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->tableHalfLinePaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1207
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->tableLinePaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1209
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v1, 0xf000000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1210
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->dividerPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1211
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->webpageMarkPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1212
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->webpageMarkPaint:Landroid/graphics/Paint;

    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRoundedEffect()Landroid/graphics/CornerPathEffect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1214
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    .line 1215
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 1216
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 1217
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 1218
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->tableStripPaint:Landroid/graphics/Paint;

    const/16 v4, 0x14

    invoke-static {v4, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1219
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->tableHeaderPaint:Landroid/graphics/Paint;

    const/16 v5, 0x22

    invoke-static {v5, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1221
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    .line 1222
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 1223
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 1224
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 1225
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->preformattedBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {v4, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1227
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->quoteLinePaint:Landroid/graphics/Paint;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private drawTextSelection(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V
    .locals 1

    const/4 v0, 0x0

    .line 11485
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    return-void
.end method

.method private drawTextSelection(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V
    .locals 2

    .line 11489
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 11490
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bottomSheet"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    if-eqz v0, :cond_0

    .line 11491
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    goto :goto_0

    .line 11493
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    :goto_0
    return-void
.end method

.method private fixListBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .locals 1

    .line 1531
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-eqz v0, :cond_0

    .line 1532
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 1533
    invoke-static {v0, p2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6302(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object p1

    .line 1535
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    if-eqz v0, :cond_1

    .line 1536
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 1537
    invoke-static {v0, p2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$6402(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object p1

    :cond_1
    return-object p2
.end method

.method private getBlockCaption(Lorg/telegram/tgnet/TLRPC$PageBlock;I)Lorg/telegram/tgnet/TLRPC$RichText;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_5

    const/4 p2, 0x0

    .line 1373
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->getBlockCaption(Lorg/telegram/tgnet/TLRPC$PageBlock;I)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p2

    .line 1374
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    if-eqz v2, :cond_0

    move-object p2, v0

    .line 1377
    :cond_0
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/ArticleViewer;->getBlockCaption(Lorg/telegram/tgnet/TLRPC$PageBlock;I)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    .line 1378
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    return-object p2

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 1386
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textPlain;-><init>()V

    const-string v1, " "

    .line 1387
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;->text:Ljava/lang/String;

    .line 1389
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_textConcat;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_textConcat;-><init>()V

    .line 1390
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    return-object v0

    .line 1398
    :cond_5
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    if-eqz v2, :cond_7

    .line 1399
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    if-nez p2, :cond_6

    .line 1401
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    :cond_6
    if-ne p2, v1, :cond_18

    .line 1403
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    .line 1405
    :cond_7
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    if-eqz v2, :cond_9

    .line 1406
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    if-nez p2, :cond_8

    .line 1408
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    :cond_8
    if-ne p2, v1, :cond_18

    .line 1410
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    .line 1412
    :cond_9
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-eqz v2, :cond_b

    .line 1413
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-nez p2, :cond_a

    .line 1415
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    :cond_a
    if-ne p2, v1, :cond_18

    .line 1417
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    .line 1419
    :cond_b
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    if-eqz v2, :cond_d

    .line 1420
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    if-nez p2, :cond_c

    .line 1422
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    :cond_c
    if-ne p2, v1, :cond_18

    .line 1424
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    .line 1426
    :cond_d
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    if-eqz v2, :cond_f

    .line 1427
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    if-nez p2, :cond_e

    .line 1429
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    :cond_e
    if-ne p2, v1, :cond_18

    .line 1431
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    .line 1433
    :cond_f
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    if-eqz v2, :cond_10

    .line 1434
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 1435
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->caption:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    .line 1436
    :cond_10
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    if-eqz v2, :cond_12

    .line 1437
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    if-nez p2, :cond_11

    .line 1439
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    :cond_11
    if-ne p2, v1, :cond_18

    .line 1441
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    .line 1443
    :cond_12
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    if-eqz v2, :cond_13

    .line 1444
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    .line 1445
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->caption:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    .line 1446
    :cond_13
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    if-eqz v2, :cond_15

    .line 1447
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    if-nez p2, :cond_14

    .line 1449
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    :cond_14
    if-ne p2, v1, :cond_18

    .line 1451
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    .line 1453
    :cond_15
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v2, :cond_16

    .line 1454
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 1455
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;->cover:Lorg/telegram/tgnet/TLRPC$PageBlock;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->getBlockCaption(Lorg/telegram/tgnet/TLRPC$PageBlock;I)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    return-object p1

    .line 1456
    :cond_16
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    if-eqz v2, :cond_18

    .line 1457
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    if-nez p2, :cond_17

    .line 1459
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    :cond_17
    if-ne p2, v1, :cond_18

    .line 1461
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    return-object p1

    :cond_18
    return-object v0
.end method

.method private static getGrayTextColor()I
    .locals 1

    .line 2205
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static getInstance()Lorg/telegram/ui/ArticleViewer;
    .locals 2

    .line 322
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->Instance:Lorg/telegram/ui/ArticleViewer;

    if-nez v0, :cond_1

    .line 324
    const-class v1, Lorg/telegram/ui/ArticleViewer;

    monitor-enter v1

    .line 325
    :try_start_0
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->Instance:Lorg/telegram/ui/ArticleViewer;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lorg/telegram/ui/ArticleViewer;

    invoke-direct {v0}, Lorg/telegram/ui/ArticleViewer;-><init>()V

    sput-object v0, Lorg/telegram/ui/ArticleViewer;->Instance:Lorg/telegram/ui/ArticleViewer;

    .line 329
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getLastNonListCell(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1468
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    if-eqz v0, :cond_0

    .line 1469
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    .line 1470
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->access$6100(Lorg/telegram/ui/ArticleViewer$BlockListItemCell;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1471
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->access$6100(Lorg/telegram/ui/ArticleViewer$BlockListItemCell;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastNonListCell(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1473
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    if-eqz v0, :cond_1

    .line 1474
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    .line 1475
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->access$6200(Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1476
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->access$6200(Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastNonListCell(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private getLastNonListPageBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .locals 1

    .line 1487
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-eqz v0, :cond_1

    .line 1488
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 1489
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1490
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    return-object p1

    .line 1492
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    return-object p1

    .line 1494
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    if-eqz v0, :cond_3

    .line 1495
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 1496
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$6400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1497
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$6400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    return-object p1

    .line 1499
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$6400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1966
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    if-eqz v0, :cond_1

    .line 1967
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textFixed;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    return-object p1

    .line 1968
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    if-eqz v0, :cond_2

    .line 1969
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textItalic;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    return-object p1

    .line 1970
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    if-eqz v0, :cond_3

    .line 1971
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textBold;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    return-object p1

    .line 1972
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    if-eqz v0, :cond_4

    .line 1973
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    return-object p1

    .line 1974
    :cond_4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    if-eqz v0, :cond_5

    .line 1975
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textStrike;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    return-object p1

    .line 1976
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    if-eqz v0, :cond_6

    .line 1977
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textEmail;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    return-object p1

    .line 1978
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    if-eqz v0, :cond_7

    .line 1979
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textUrl;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    return-object p1

    .line 1980
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    if-eqz v0, :cond_8

    .line 1981
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    goto :goto_0

    .line 1982
    :cond_8
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    if-eqz v0, :cond_9

    .line 1983
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    return-object p1

    .line 1984
    :cond_9
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    if-eqz v0, :cond_a

    .line 1985
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    return-object p1

    .line 1986
    :cond_a
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    if-eqz v0, :cond_b

    .line 1987
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textMarked;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1

    return-object p1

    .line 1988
    :cond_b
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    if-eqz v0, :cond_c

    .line 1989
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_textPhone;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    :try_start_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private getLinkTextColor()I
    .locals 1

    .line 2201
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 2134
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    if-eqz v1, :cond_1

    .line 2135
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textFixed;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2136
    :cond_1
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    if-eqz v1, :cond_2

    .line 2137
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textItalic;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2138
    :cond_2
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    if-eqz v1, :cond_3

    .line 2139
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textBold;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2140
    :cond_3
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    if-eqz v1, :cond_4

    .line 2141
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2142
    :cond_4
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    if-eqz v1, :cond_5

    .line 2143
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textStrike;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2144
    :cond_5
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    if-eqz v1, :cond_6

    .line 2145
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textEmail;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2146
    :cond_6
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    if-eqz v1, :cond_7

    .line 2147
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textUrl;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2148
    :cond_7
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    if-eqz v1, :cond_8

    .line 2149
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;->text:Ljava/lang/String;

    return-object p0

    .line 2150
    :cond_8
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    if-eqz v1, :cond_9

    .line 2151
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2152
    :cond_9
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    if-eqz v1, :cond_a

    return-object v0

    .line 2154
    :cond_a
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textConcat;

    if-eqz v1, :cond_c

    .line 2155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2156
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_b

    .line 2158
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    return-object v0

    .line 2161
    :cond_c
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    if-eqz v1, :cond_d

    .line 2162
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2163
    :cond_d
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    if-eqz v1, :cond_e

    .line 2164
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2165
    :cond_e
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    if-eqz v1, :cond_f

    .line 2166
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textMarked;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 2167
    :cond_f
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    if-eqz v1, :cond_10

    .line 2168
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textPhone;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    :try_start_0
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/CharSequence;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 2169
    :cond_10
    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textImage;

    return-object v0

    :catchall_0
    move-exception p0

    .line 2168
    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const/4 v11, 0x0

    if-nez v9, :cond_0

    return-object v11

    .line 2002
    :cond_0
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    if-eqz v1, :cond_1

    .line 2003
    move-object v1, v9

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textFixed;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2004
    :cond_1
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    if-eqz v1, :cond_2

    .line 2005
    move-object v1, v9

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textItalic;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2006
    :cond_2
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    if-eqz v1, :cond_3

    .line 2007
    move-object v1, v9

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textBold;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2008
    :cond_3
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    if-eqz v1, :cond_4

    .line 2009
    move-object v1, v9

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2010
    :cond_4
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    if-eqz v1, :cond_5

    .line 2011
    move-object v1, v9

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textStrike;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2012
    :cond_5
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    const/16 v12, 0x21

    const/4 v13, 0x0

    if-eqz v1, :cond_9

    .line 2013
    new-instance v14, Landroid/text/SpannableStringBuilder;

    move-object v1, v9

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textEmail;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v14, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2014
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v14, v13, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/MetricAffectingSpan;

    .line 2015
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_8

    .line 2016
    new-instance v2, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-nez v1, :cond_7

    :cond_6
    invoke-direct {v8, v0, v9, v10}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;)Landroid/text/TextPaint;

    move-result-object v11

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mailto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v11, v0}, Lorg/telegram/ui/Components/TextPaintUrlSpan;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v14, v2, v13, v0, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    return-object v14

    .line 2019
    :cond_9
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    const-wide/16 v14, 0x0

    if-eqz v1, :cond_e

    .line 2020
    move-object v7, v9

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    .line 2021
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v5, v7, Lorg/telegram/tgnet/TLRPC$TL_textUrl;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v11, v6

    move-object/from16 v6, p5

    move-object v12, v7

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2022
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v11, v13, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/MetricAffectingSpan;

    if-eqz v1, :cond_b

    .line 2023
    array-length v1, v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    :goto_0
    invoke-direct {v8, v0, v9, v10}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;)Landroid/text/TextPaint;

    move-result-object v0

    .line 2025
    :goto_1
    iget-wide v1, v12, Lorg/telegram/tgnet/TLRPC$RichText;->webpage_id:J

    cmp-long v3, v1, v14

    if-eqz v3, :cond_c

    .line 2026
    new-instance v1, Lorg/telegram/ui/Components/TextPaintWebpageUrlSpan;

    invoke-static/range {p4 .. p4}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/TextPaintWebpageUrlSpan;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    goto :goto_2

    .line 2028
    :cond_c
    new-instance v1, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    invoke-static/range {p4 .. p4}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/TextPaintUrlSpan;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 2030
    :goto_2
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_d

    .line 2031
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {v11, v1, v13, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    return-object v11

    .line 2034
    :cond_e
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    if-eqz v1, :cond_f

    .line 2035
    move-object v0, v9

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textPlain;->text:Ljava/lang/String;

    return-object v0

    .line 2036
    :cond_f
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    if-eqz v1, :cond_10

    .line 2037
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    .line 2038
    new-instance v11, Landroid/text/SpannableStringBuilder;

    iget-object v5, v9, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2039
    new-instance v0, Lorg/telegram/ui/Components/AnchorSpan;

    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AnchorSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v11, v0, v13, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v11

    .line 2041
    :cond_10
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    const-string v2, ""

    if-eqz v1, :cond_11

    return-object v2

    .line 2043
    :cond_11
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textConcat;

    const/4 v11, 0x1

    if-eqz v1, :cond_1b

    .line 2044
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2045
    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_1a

    .line 2047
    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$RichText;

    .line 2048
    invoke-direct {v8, v5}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/TLRPC$RichText;)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v4

    if-ltz p6, :cond_12

    .line 2049
    instance-of v1, v5, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    if-eqz v1, :cond_12

    move-object v1, v5

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$RichText;->webpage_id:J

    cmp-long v3, v1, v14

    if-eqz v3, :cond_12

    const/16 v16, 0x1

    goto :goto_4

    :cond_12
    const/16 v16, 0x0

    :goto_4
    const-string v3, " "

    if-eqz v16, :cond_13

    .line 2050
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_13

    .line 2051
    invoke-virtual {v12, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2052
    new-instance v1, Lorg/telegram/ui/Cells/TextSelectionHelper$IgnoreCopySpannable;

    invoke-direct {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$IgnoreCopySpannable;-><init>()V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    const/16 v15, 0x21

    invoke-virtual {v12, v1, v2, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v3

    move-object/from16 v3, p2

    move-object v15, v4

    move-object/from16 v4, p3

    move-object/from16 v17, v5

    move v13, v6

    move-object/from16 v6, p5

    move/from16 v18, v7

    move/from16 v7, p6

    .line 2055
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2056
    invoke-direct {v8, v15}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result v2

    .line 2057
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 2058
    invoke-virtual {v12, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_18

    .line 2059
    instance-of v1, v1, Landroid/text/SpannableStringBuilder;

    if-nez v1, :cond_18

    and-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_15

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_14

    goto :goto_5

    .line 2075
    :cond_14
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eq v3, v1, :cond_18

    .line 2076
    new-instance v1, Lorg/telegram/ui/Components/TextPaintSpan;

    invoke-direct {v8, v0, v15, v10}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/TextPaintSpan;-><init>(Landroid/text/TextPaint;)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v12, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 2061
    :cond_15
    :goto_5
    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    .line 2063
    invoke-static/range {p3 .. p3}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object v1

    :cond_16
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_17

    .line 2067
    new-instance v2, Lorg/telegram/ui/Components/TextPaintWebpageUrlSpan;

    invoke-direct {v8, v0, v15, v10}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lorg/telegram/ui/Components/TextPaintWebpageUrlSpan;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    goto :goto_6

    .line 2069
    :cond_17
    new-instance v2, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    invoke-direct {v8, v0, v15, v10}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lorg/telegram/ui/Components/TextPaintUrlSpan;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 2071
    :goto_6
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eq v3, v1, :cond_18

    .line 2072
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v12, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    :goto_7
    if-eqz v16, :cond_19

    add-int/lit8 v7, v18, -0x1

    if-eq v13, v7, :cond_19

    .line 2081
    invoke-virtual {v12, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2082
    new-instance v1, Lorg/telegram/ui/Cells/TextSelectionHelper$IgnoreCopySpannable;

    invoke-direct {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$IgnoreCopySpannable;-><init>()V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v12, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    add-int/lit8 v6, v13, 0x1

    move/from16 v7, v18

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    goto/16 :goto_3

    :cond_1a
    return-object v12

    .line 2086
    :cond_1b
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    if-eqz v1, :cond_1c

    .line 2087
    move-object v1, v9

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2088
    :cond_1c
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    if-eqz v1, :cond_1d

    .line 2089
    move-object v1, v9

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2090
    :cond_1d
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    if-eqz v1, :cond_21

    .line 2091
    new-instance v11, Landroid/text/SpannableStringBuilder;

    move-object v1, v9

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textMarked;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2092
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/MetricAffectingSpan;

    .line 2093
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_20

    .line 2094
    new-instance v2, Lorg/telegram/ui/Components/TextPaintMarkSpan;

    if-eqz v1, :cond_1f

    array-length v1, v1

    if-nez v1, :cond_1e

    goto :goto_8

    :cond_1e
    const/4 v0, 0x0

    goto :goto_9

    :cond_1f
    :goto_8
    invoke-direct {v8, v0, v9, v10}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;)Landroid/text/TextPaint;

    move-result-object v0

    :goto_9
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/TextPaintMarkSpan;-><init>(Landroid/text/TextPaint;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_20
    return-object v11

    .line 2097
    :cond_21
    instance-of v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    if-eqz v1, :cond_25

    .line 2098
    new-instance v11, Landroid/text/SpannableStringBuilder;

    move-object v1, v9

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_textPhone;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    :try_start_0
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2099
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/MetricAffectingSpan;

    .line 2100
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_24

    .line 2101
    new-instance v2, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    if-eqz v1, :cond_23

    array-length v1, v1

    if-nez v1, :cond_22

    goto :goto_a

    :cond_22
    const/4 v0, 0x0

    goto :goto_b

    :cond_23
    :goto_a
    invoke-direct {v8, v0, v9, v10}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;)Landroid/text/TextPaint;

    move-result-object v0

    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/TextPaintUrlSpan;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_24
    return-object v11

    .line 2104
    :cond_25
    instance-of v0, v9, Lorg/telegram/tgnet/TLRPC$TL_textImage;

    if-eqz v0, :cond_29

    .line 2105
    move-object v0, v9

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_textImage;

    .line 2106
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_textImage;->document_id:J

    move-object/from16 v1, p1

    invoke-static {v1, v3, v4}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getDocumentWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v20

    if-eqz v20, :cond_28

    .line 2108
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "*"

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2109
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_textImage;->w:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 2110
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_textImage;->h:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 2111
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_26

    int-to-float v5, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    int-to-float v0, v0

    mul-float v0, v0, v5

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v22, v4

    goto :goto_c

    :cond_26
    move/from16 v23, v0

    move/from16 v22, v3

    :goto_c
    if-eqz p2, :cond_28

    .line 2118
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    const v3, 0x3e59b3d0    # 0.2126f

    .line 2119
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    const v3, 0x3f371759    # 0.7152f

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    const v3, 0x3d93dd98    # 0.0722f

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    add-float/2addr v4, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v4, v0

    .line 2120
    new-instance v0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;

    const/16 v24, 0x0

    const v3, 0x3f347ae1    # 0.705f

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_27

    const/16 v25, 0x1

    goto :goto_d

    :cond_27
    const/16 v25, 0x0

    :goto_d
    move-object/from16 v18, v0

    move-object/from16 v19, p2

    move-object/from16 v21, p1

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;-><init>(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;IIZZ)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_28
    return-object v2

    .line 2127
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not supported "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 2098
    goto :goto_f

    :goto_e
    throw v1

    :goto_f
    goto :goto_e
.end method

.method private getText(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;
    .locals 7

    .line 1995
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private getTextColor()I
    .locals 1

    .line 2197
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    return v0
.end method

.method private getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I
    .locals 5

    .line 1929
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    if-eqz v0, :cond_0

    .line 1930
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    return p1

    .line 1931
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    if-eqz v0, :cond_1

    .line 1932
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit8 p1, p1, 0x2

    return p1

    .line 1933
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    if-eqz v0, :cond_2

    .line 1934
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    return p1

    .line 1935
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    if-eqz v0, :cond_3

    .line 1936
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    return p1

    .line 1937
    :cond_3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    if-eqz v0, :cond_4

    .line 1938
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit8 p1, p1, 0x20

    return p1

    .line 1939
    :cond_4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    if-eqz v0, :cond_5

    .line 1940
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    return p1

    .line 1941
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    if-eqz v0, :cond_6

    .line 1942
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    return p1

    .line 1943
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    if-eqz v0, :cond_8

    .line 1944
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    .line 1945
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$RichText;->webpage_id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 1946
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit16 p1, p1, 0x200

    return p1

    .line 1948
    :cond_7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    return p1

    .line 1950
    :cond_8
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textSubscript;

    if-eqz v0, :cond_9

    .line 1951
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit16 p1, p1, 0x80

    return p1

    .line 1952
    :cond_9
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textSuperscript;

    if-eqz v0, :cond_a

    .line 1953
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit16 p1, p1, 0x100

    return p1

    .line 1954
    :cond_a
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_textMarked;

    if-eqz v0, :cond_b

    .line 1955
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1

    or-int/lit8 p1, p1, 0x40

    return p1

    :cond_b
    if-eqz p1, :cond_c

    .line 1957
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$RichText;->parentRichText:Lorg/telegram/tgnet/TLRPC$RichText;

    :try_start_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private getTextPaint(Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;)Landroid/text/TextPaint;
    .locals 10

    .line 2209
    invoke-direct {p0, p2}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/TLRPC$RichText;)I

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    .line 2211
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2214
    sget v3, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    add-int/lit8 v3, v3, -0x10

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 2216
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    const/high16 v5, -0x10000

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 2217
    move-object v2, p3

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 2218
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    if-eq v2, p2, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    .line 2222
    :cond_0
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 2223
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_1

    .line 2219
    :cond_1
    :goto_0
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 2220
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    :goto_1
    move-object v7, p1

    move v2, p2

    .line 2225
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result p1

    goto/16 :goto_c

    .line 2226
    :cond_2
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    if-eqz v4, :cond_5

    .line 2227
    move-object v2, p3

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;

    .line 2228
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockMap;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    if-eq v2, p2, :cond_4

    if-ne v2, p1, :cond_3

    goto :goto_2

    .line 2232
    :cond_3
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 2233
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_3

    .line 2229
    :cond_4
    :goto_2
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 2230
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    :goto_3
    move-object v7, p1

    move v2, p2

    .line 2235
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result p1

    goto/16 :goto_c

    .line 2236
    :cond_5
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    if-eqz v4, :cond_6

    .line 2237
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->titleTextPaints:Landroid/util/SparseArray;

    const/high16 p1, 0x41b80000    # 23.0f

    .line 2238
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2239
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result p1

    goto/16 :goto_c

    .line 2240
    :cond_6
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;

    if-eqz v4, :cond_7

    .line 2241
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->kickerTextPaints:Landroid/util/SparseArray;

    .line 2242
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2243
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result p1

    goto/16 :goto_c

    .line 2244
    :cond_7
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAuthorDate;

    if-eqz v4, :cond_8

    .line 2245
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->authorTextPaints:Landroid/util/SparseArray;

    .line 2246
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2247
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result p1

    goto/16 :goto_c

    .line 2248
    :cond_8
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockFooter;

    if-eqz v4, :cond_9

    .line 2249
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->footerTextPaints:Landroid/util/SparseArray;

    .line 2250
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2251
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result p1

    goto/16 :goto_c

    .line 2252
    :cond_9
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    const/high16 v8, 0x41a00000    # 20.0f

    if-eqz v4, :cond_a

    .line 2253
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->subtitleTextPaints:Landroid/util/SparseArray;

    .line 2254
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2255
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result p1

    goto/16 :goto_c

    .line 2256
    :cond_a
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    if-eqz v4, :cond_b

    .line 2257
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->headerTextPaints:Landroid/util/SparseArray;

    .line 2258
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2259
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result p1

    goto/16 :goto_c

    .line 2260
    :cond_b
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    if-eqz v4, :cond_c

    .line 2261
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->subheaderTextPaints:Landroid/util/SparseArray;

    const/high16 p1, 0x41880000    # 17.0f

    .line 2262
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2263
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result p1

    goto/16 :goto_c

    .line 2264
    :cond_c
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    const/high16 v8, 0x41700000    # 15.0f

    if-eqz v4, :cond_e

    .line 2265
    move-object p2, p3

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;

    .line 2266
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    if-ne v4, p1, :cond_d

    .line 2267
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->quoteTextPaints:Landroid/util/SparseArray;

    .line 2268
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2269
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result p1

    goto/16 :goto_c

    .line 2270
    :cond_d
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockBlockquote;->caption:Lorg/telegram/tgnet/TLRPC$RichText;

    if-ne p2, p1, :cond_26

    .line 2271
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 2272
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2273
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result p1

    goto/16 :goto_c

    .line 2275
    :cond_e
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    if-eqz v4, :cond_10

    .line 2276
    move-object p2, p3

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;

    .line 2277
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    if-ne v4, p1, :cond_f

    .line 2278
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->quoteTextPaints:Landroid/util/SparseArray;

    .line 2279
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2280
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result p1

    goto/16 :goto_c

    .line 2281
    :cond_f
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPullquote;->caption:Lorg/telegram/tgnet/TLRPC$RichText;

    if-ne p2, p1, :cond_26

    .line 2282
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 2283
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2284
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result p1

    goto/16 :goto_c

    .line 2286
    :cond_10
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPreformatted;

    if-eqz v4, :cond_11

    .line 2287
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->preformattedTextPaints:Landroid/util/SparseArray;

    .line 2288
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2289
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result p1

    goto/16 :goto_c

    .line 2290
    :cond_11
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    const/high16 v9, 0x41800000    # 16.0f

    if-eqz v4, :cond_12

    .line 2291
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->paragraphTextPaints:Landroid/util/SparseArray;

    .line 2292
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2293
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result p1

    goto/16 :goto_c

    .line 2294
    :cond_12
    invoke-direct {p0, p3}, Lorg/telegram/ui/ArticleViewer;->isListItemBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2295
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->listTextPaints:Landroid/util/SparseArray;

    .line 2296
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2297
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result p1

    goto/16 :goto_c

    .line 2298
    :cond_13
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    if-eqz v4, :cond_16

    .line 2299
    move-object v2, p3

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;

    .line 2300
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    if-eq v2, p2, :cond_15

    if-ne v2, p1, :cond_14

    goto :goto_4

    .line 2304
    :cond_14
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 2305
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_5

    .line 2301
    :cond_15
    :goto_4
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 2302
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    :goto_5
    move-object v7, p1

    move v2, p2

    .line 2307
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result p1

    goto/16 :goto_c

    .line 2308
    :cond_16
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    if-eqz v4, :cond_19

    .line 2309
    move-object v2, p3

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    .line 2310
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    if-eq v2, p2, :cond_18

    if-ne v2, p1, :cond_17

    goto :goto_6

    .line 2314
    :cond_17
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 2315
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_7

    .line 2311
    :cond_18
    :goto_6
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 2312
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    :goto_7
    move-object v7, p1

    move v2, p2

    .line 2317
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result p1

    goto/16 :goto_c

    .line 2318
    :cond_19
    instance-of v4, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    if-eqz v4, :cond_1c

    .line 2319
    move-object v2, p3

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    .line 2320
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    if-eq v2, p2, :cond_1b

    if-ne v2, p1, :cond_1a

    goto :goto_8

    .line 2324
    :cond_1a
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 2325
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_9

    .line 2321
    :cond_1b
    :goto_8
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 2322
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    :goto_9
    move-object v7, p1

    move v2, p2

    .line 2327
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result p1

    goto/16 :goto_c

    .line 2328
    :cond_1c
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    if-eqz p1, :cond_1f

    .line 2329
    move-object p1, p3

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;

    .line 2330
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbedPost;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    if-ne p2, v4, :cond_1d

    .line 2331
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 2332
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2333
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result p1

    goto/16 :goto_c

    .line 2334
    :cond_1d
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    if-ne p2, p1, :cond_1e

    .line 2335
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 2336
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2337
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result p1

    goto/16 :goto_c

    :cond_1e
    if-eqz p2, :cond_26

    .line 2339
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->embedPostTextPaints:Landroid/util/SparseArray;

    .line 2340
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2341
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result p1

    goto/16 :goto_c

    .line 2343
    :cond_1f
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    if-eqz p1, :cond_21

    .line 2344
    move-object p1, p3

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 2345
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    if-ne p2, p1, :cond_20

    .line 2346
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->mediaCaptionTextPaints:Landroid/util/SparseArray;

    .line 2347
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_a

    .line 2349
    :cond_20
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->mediaCreditTextPaints:Landroid/util/SparseArray;

    .line 2350
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    :goto_a
    move-object v7, p1

    move v2, p2

    .line 2352
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result p1

    goto :goto_c

    .line 2353
    :cond_21
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    if-eqz p1, :cond_23

    .line 2354
    move-object p1, p3

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;

    .line 2355
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    if-ne p2, p1, :cond_22

    .line 2356
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->mediaCaptionTextPaints:Landroid/util/SparseArray;

    .line 2357
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_b

    .line 2359
    :cond_22
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->mediaCreditTextPaints:Landroid/util/SparseArray;

    .line 2360
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    :goto_b
    move-object v7, p1

    move v2, p2

    .line 2362
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result p1

    goto :goto_c

    .line 2363
    :cond_23
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    if-eqz p1, :cond_24

    .line 2364
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaints:Landroid/util/SparseArray;

    .line 2365
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2366
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result p1

    goto :goto_c

    .line 2367
    :cond_24
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    if-eqz p1, :cond_25

    .line 2368
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->detailsTextPaints:Landroid/util/SparseArray;

    .line 2369
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2370
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result p1

    goto :goto_c

    .line 2371
    :cond_25
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTable;

    if-eqz p1, :cond_26

    .line 2372
    sget-object v7, Lorg/telegram/ui/ArticleViewer;->tableTextPaints:Landroid/util/SparseArray;

    .line 2373
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 2374
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result p1

    goto :goto_c

    :cond_26
    const/high16 p1, -0x10000

    :goto_c
    and-int/lit16 p2, v0, 0x100

    if-nez p2, :cond_27

    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_28

    :cond_27
    const/high16 v4, 0x40800000    # 4.0f

    .line 2377
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    :cond_28
    const/4 v4, 0x1

    if-nez v7, :cond_2a

    .line 2380
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->errorTextPaint:Landroid/text/TextPaint;

    if-nez p1, :cond_29

    .line 2381
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v4}, Landroid/text/TextPaint;-><init>(I)V

    sput-object p1, Lorg/telegram/ui/ArticleViewer;->errorTextPaint:Landroid/text/TextPaint;

    .line 2382
    invoke-virtual {p1, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 2384
    :cond_29
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->errorTextPaint:Landroid/text/TextPaint;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2385
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->errorTextPaint:Landroid/text/TextPaint;

    return-object p1

    .line 2387
    :cond_2a
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextPaint;

    if-nez v1, :cond_3d

    .line 2389
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v4}, Landroid/text/TextPaint;-><init>(I)V

    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2b

    const-string p3, "fonts/rmono.ttf"

    .line 2391
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_f

    .line 2393
    :cond_2b
    instance-of v5, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    const-string v6, "fonts/rmedium.ttf"

    if-eqz v5, :cond_2c

    .line 2394
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_f

    .line 2395
    :cond_2c
    iget v5, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    if-eq v5, v4, :cond_30

    instance-of v5, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    if-nez v5, :cond_30

    instance-of v5, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockKicker;

    if-nez v5, :cond_30

    instance-of v5, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    if-nez v5, :cond_30

    instance-of v5, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    if-nez v5, :cond_30

    instance-of v5, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    if-eqz v5, :cond_2d

    goto :goto_d

    :cond_2d
    and-int/lit8 p3, v0, 0x1

    if-eqz p3, :cond_2e

    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_2e

    const-string p3, "fonts/rmediumitalic.ttf"

    .line 2411
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_f

    :cond_2e
    if-eqz p3, :cond_2f

    .line 2413
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_f

    :cond_2f
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_36

    const-string p3, "fonts/ritalic.ttf"

    .line 2415
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_f

    .line 2396
    :cond_30
    :goto_d
    instance-of v5, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockTitle;

    if-nez v5, :cond_35

    instance-of v5, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockHeader;

    if-nez v5, :cond_35

    instance-of v5, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubtitle;

    if-nez v5, :cond_35

    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSubheader;

    if-eqz p3, :cond_31

    goto :goto_e

    :cond_31
    and-int/lit8 p3, v0, 0x1

    const-string v5, "serif"

    if-eqz p3, :cond_32

    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_32

    const/4 p3, 0x3

    .line 2400
    invoke-static {v5, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_f

    :cond_32
    if-eqz p3, :cond_33

    .line 2402
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_f

    :cond_33
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_34

    const/4 p3, 0x2

    .line 2404
    invoke-static {v5, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_f

    :cond_34
    const/4 p3, 0x0

    .line 2406
    invoke-static {v5, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_f

    :cond_35
    :goto_e
    const-string p3, "fonts/mw_bold.ttf"

    .line 2397
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_36
    :goto_f
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_37

    .line 2420
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result p3

    or-int/lit8 p3, p3, 0x10

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setFlags(I)V

    :cond_37
    and-int/lit8 p3, v0, 0x10

    if-eqz p3, :cond_38

    .line 2423
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result p3

    or-int/lit8 p3, p3, 0x8

    invoke-virtual {v1, p3}, Landroid/text/TextPaint;->setFlags(I)V

    :cond_38
    and-int/lit8 p3, v0, 0x8

    if-nez p3, :cond_39

    and-int/lit16 p3, v0, 0x200

    if-eqz p3, :cond_3a

    .line 2426
    :cond_39
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 2427
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getLinkTextColor()I

    move-result p1

    :cond_3a
    if-eqz p2, :cond_3b

    .line 2430
    iget p2, v1, Landroid/text/TextPaint;->baselineShift:I

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, v1, Landroid/text/TextPaint;->baselineShift:I

    goto :goto_10

    :cond_3b
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_3c

    .line 2432
    iget p2, v1, Landroid/text/TextPaint;->baselineShift:I

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, v1, Landroid/text/TextPaint;->baselineShift:I

    .line 2434
    :cond_3c
    :goto_10
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2435
    invoke-virtual {v7, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3d
    add-int/2addr v2, v3

    int-to-float p1, v2

    .line 2437
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-object v1
.end method

.method public static getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;
    .locals 1

    .line 2176
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    if-eqz v0, :cond_0

    .line 2177
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textFixed;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textFixed;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2178
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    if-eqz v0, :cond_1

    .line 2179
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textItalic;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textItalic;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2180
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    if-eqz v0, :cond_2

    .line 2181
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textBold;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textBold;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2182
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    if-eqz v0, :cond_3

    .line 2183
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textUnderline;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2184
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    if-eqz v0, :cond_4

    .line 2185
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textStrike;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textStrike;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    :try_start_0
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/TLRPC$RichText;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 2186
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    if-eqz v0, :cond_5

    .line 2187
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textEmail;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->email:Ljava/lang/String;

    return-object p0

    .line 2188
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    if-eqz v0, :cond_6

    .line 2189
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textUrl;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$RichText;->url:Ljava/lang/String;

    return-object p0

    .line 2190
    :cond_6
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    if-eqz v0, :cond_7

    .line 2191
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_textPhone;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_textPhone;->phone:Ljava/lang/String;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2185
    throw p0
.end method

.method public static hasInstance()Z
    .locals 1

    .line 335
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->Instance:Lorg/telegram/ui/ArticleViewer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isListItemBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Z
    .locals 1

    .line 1483
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-nez v0, :cond_1

    instance-of p1, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private joinChannel(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 9

    .line 4806
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;-><init>()V

    .line 4807
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 4808
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 4809
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda36;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v7, v6, v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$checkScrollAnimated$30(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 4117
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->setCurrentHeaderHeight(I)V

    return-void
.end method

.method private synthetic lambda$close$37()V
    .locals 4

    .line 4708
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 4711
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4712
    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4714
    :cond_1
    iput v3, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    .line 4715
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->onClosed()V

    return-void
.end method

.method private synthetic lambda$joinChannel$41(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;)V
    .locals 3

    const/4 v0, 0x0

    .line 4812
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setState(IZ)V

    .line 4813
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    invoke-static {p2, p3, p1, p4, v1}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$joinChannel$42(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4832
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setState(IZ)V

    return-void
.end method

.method private static synthetic lambda$joinChannel$43(ILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 3

    .line 4833
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    return-void
.end method

.method private synthetic lambda$joinChannel$44(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    if-eqz p6, :cond_0

    .line 4811
    new-instance p4, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda31;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 4818
    :cond_0
    check-cast p5, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 p3, 0x0

    const/4 p6, 0x0

    .line 4819
    :goto_0
    iget-object v0, p5, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p6, v0, :cond_2

    .line 4820
    iget-object v0, p5, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Update;

    .line 4821
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_updateNewChannelMessage;

    if-eqz v2, :cond_1

    .line 4822
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_updateNewChannelMessage;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_updateNewChannelMessage;->message:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    if-eqz v0, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_2
    const/4 p6, 0x0

    .line 4828
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p5, p3}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    if-nez p6, :cond_3

    .line 4830
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-wide p5, p4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {p3, p5, p6, v1}, Lorg/telegram/messenger/MessagesController;->generateJoinMessage(JZ)V

    .line 4832
    :cond_3
    new-instance p3, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda18;

    invoke-direct {p3, p1}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 4833
    new-instance p1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda17;

    invoke-direct {p1, p2, p4}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda17;-><init>(ILorg/telegram/tgnet/TLRPC$Chat;)V

    const-wide/16 p5, 0x3e8

    invoke-static {p1, p5, p6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 4834
    invoke-static {p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-wide v3, p4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v1, v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/MessagesStorage;->updateDialogsWithDeletedMessages(JJLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private synthetic lambda$loadChannel$39(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;)V
    .locals 3

    const/4 v0, 0x0

    .line 4780
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->loadingChannel:Z

    .line 4781
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$8100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-nez p2, :cond_3

    .line 4785
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 4786
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4787
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 4788
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 4789
    invoke-static {p4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p2, p4, v1, v0, v2}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 4790
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer;->loadedChannel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4791
    iget-boolean p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-eqz p3, :cond_1

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-nez p2, :cond_1

    .line 4792
    invoke-virtual {p5, v0, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setState(IZ)V

    goto :goto_0

    .line 4794
    :cond_1
    invoke-virtual {p5, p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setState(IZ)V

    goto :goto_0

    .line 4797
    :cond_2
    invoke-virtual {p5, p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setState(IZ)V

    goto :goto_0

    .line 4800
    :cond_3
    invoke-virtual {p5, p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setState(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$loadChannel$40(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 4779
    new-instance v7, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda32;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onClosed$38()V
    .locals 2

    .line 4760
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4761
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4762
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4765
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$open$31(Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 4254
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 4255
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    .line 4256
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->users:Ljava/util/ArrayList;

    invoke-virtual {v5, v7, v6}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 4257
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->chats:Ljava/util/ArrayList;

    invoke-virtual {v5, v7, v6}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 4258
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 4260
    :cond_0
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    .line 4261
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    .line 4262
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-nez v5, :cond_1

    return-void

    .line 4266
    :cond_1
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    if-eqz v3, :cond_2

    .line 4268
    iget-object v2, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 4269
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 4270
    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    iget-object v5, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4271
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v10

    const/4 v12, -0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-boolean v15, v3, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    const-wide/16 v16, 0x0

    invoke-virtual/range {v8 .. v17}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIZIJ)V

    .line 4273
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v2, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4274
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v7, :cond_3

    .line 4275
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "articles"

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "article"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4276
    invoke-direct {v0, v1, v6, v6}, Lorg/telegram/ui/ArticleViewer;->updateInterfaceForCurrentPage(Lorg/telegram/tgnet/TLRPC$WebPage;ZI)V

    if-eqz v4, :cond_3

    .line 4278
    invoke-direct {v0, v4}, Lorg/telegram/ui/ArticleViewer;->scrollToAnchor(Ljava/lang/String;)Z

    .line 4283
    :cond_3
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2, v7}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 4284
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    invoke-virtual {v2, v3, v4, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 4285
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesStorage;->putWebPages(Landroidx/collection/LongSparseArray;)V

    goto :goto_1

    .line 4286
    :cond_4
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified;

    if-eqz v4, :cond_7

    .line 4287
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified;

    if-eqz v2, :cond_7

    .line 4288
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-eqz v4, :cond_7

    .line 4289
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$Page;->views:I

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified;->cached_page_views:I

    if-eq v5, v1, :cond_7

    .line 4290
    iput v1, v4, Lorg/telegram/tgnet/TLRPC$Page;->views:I

    .line 4291
    iget v1, v4, Lorg/telegram/tgnet/TLRPC$Page;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v4, Lorg/telegram/tgnet/TLRPC$Page;->flags:I

    .line 4292
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    array-length v4, v1

    if-ge v6, v4, :cond_6

    .line 4293
    aget-object v1, v1, v6

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v1

    if-ne v1, v2, :cond_5

    .line 4294
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v7

    .line 4295
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v4, v4, v6

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4297
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v4, v4, v6

    invoke-virtual {v4, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 4302
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 4303
    iget-object v1, v9, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    iget-object v2, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4304
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v10

    const/4 v12, -0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-boolean v15, v3, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    const-wide/16 v16, 0x0

    invoke-virtual/range {v8 .. v17}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIZIJ)V

    :cond_7
    :goto_1
    return-void
.end method

.method private synthetic lambda$open$32(ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 4252
    new-instance p6, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda30;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V

    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$open$33()V
    .locals 4

    .line 4357
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4360
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4361
    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4363
    :cond_1
    iput v3, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    .line 4364
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$open$34(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 4383
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 4384
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic lambda$openWebpageUrl$6(ILorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V
    .locals 3

    .line 2796
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->lastReqId:I

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2799
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    const/4 v0, 0x1

    .line 2800
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer;->showProgressView(ZZ)V

    .line 2801
    iget-boolean v1, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    if-eqz v1, :cond_4

    .line 2802
    instance-of v1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    if-eqz v1, :cond_2

    .line 2803
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    .line 2804
    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 2805
    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 2806
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz p1, :cond_1

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_page;

    if-eqz p2, :cond_1

    .line 2807
    invoke-direct {p0, p1, p3, v0}, Lorg/telegram/ui/ArticleViewer;->addPageToStack(Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;I)Z

    goto :goto_0

    .line 2809
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2811
    :cond_2
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    if-eqz p1, :cond_3

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_page;

    if-eqz p1, :cond_3

    .line 2812
    invoke-direct {p0, p2, p3, v0}, Lorg/telegram/ui/ArticleViewer;->addPageToStack(Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;I)Z

    goto :goto_0

    .line 2814
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$openWebpageUrl$7(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 2795
    new-instance p5, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda25;

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$processSearch$27(ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 4023
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->lastSearchIndex:I

    if-ne p1, v0, :cond_0

    .line 4024
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4025
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4026
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 4027
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    .line 4028
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$1700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 4029
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 4030
    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->scrollToSearchIndex(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$processSearch$28(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    .line 3993
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3994
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_5

    move-object/from16 v13, p1

    .line 3995
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v15, p2

    .line 3996
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 3998
    instance-of v0, v14, Lorg/telegram/tgnet/TLRPC$RichText;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 3999
    move-object v4, v14

    check-cast v4, Lorg/telegram/tgnet/TLRPC$RichText;

    .line 4000
    iget-object v0, v7, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v1, v0, v11

    const/4 v2, 0x0

    const/16 v16, 0x3e8

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v17, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$RichText;Lorg/telegram/tgnet/TLRPC$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4001
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4002
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_0
    move-object v11, v5

    move-object/from16 v17, v6

    .line 4004
    instance-of v0, v14, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4005
    move-object v0, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v11

    :goto_1
    if-eqz v5, :cond_4

    const/4 v0, 0x0

    .line 4010
    :goto_2
    invoke-virtual {v5, v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 4011
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    .line 4012
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->isPunctuationCharacter(C)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v0, v17

    goto :goto_4

    .line 4013
    :cond_3
    :goto_3
    new-instance v2, Lorg/telegram/ui/ArticleViewer$SearchResult;

    invoke-direct {v2, v11}, Lorg/telegram/ui/ArticleViewer$SearchResult;-><init>(Lorg/telegram/ui/ArticleViewer$1;)V

    .line 4014
    invoke-static {v2, v0}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$402(Lorg/telegram/ui/ArticleViewer$SearchResult;I)I

    move-object/from16 v0, v17

    .line 4015
    invoke-static {v2, v0}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$202(Lorg/telegram/ui/ArticleViewer$SearchResult;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 4016
    invoke-static {v2, v14}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$302(Lorg/telegram/ui/ArticleViewer$SearchResult;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4017
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v17, v0

    move v0, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 4022
    :cond_5
    new-instance v0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda24;

    move/from16 v1, p4

    invoke-direct {v0, v7, v1, v9, v8}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/ArticleViewer;ILjava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$processSearch$29(Ljava/lang/String;I)V
    .locals 8

    .line 3989
    new-instance v3, Ljava/util/HashMap;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$22500(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3990
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$22600(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 3991
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchRunnable:Ljava/lang/Runnable;

    .line 3992
    sget-object v6, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v7, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda28;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$setParentActivity$10(Lorg/telegram/tgnet/TLObject;IJ)V
    .locals 4

    .line 3240
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3243
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    const/4 v1, 0x1

    .line 3244
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer;->showProgressView(ZZ)V

    if-eqz p1, :cond_1

    .line 3246
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 3247
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 3248
    invoke-static {p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, v3, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 3249
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3250
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    invoke-direct {p0, p1, p3, p4}, Lorg/telegram/ui/ArticleViewer;->openPreviewsChat(Lorg/telegram/tgnet/TLRPC$User;J)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setParentActivity$11(IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 3239
    new-instance p5, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda29;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLObject;IJ)V

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setParentActivity$12(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/View;IFF)V
    .locals 3

    .line 3218
    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    if-eqz p5, :cond_1

    .line 3219
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 3220
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    return-void

    .line 3223
    :cond_0
    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {p5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 3225
    :cond_1
    instance-of p5, p2, Lorg/telegram/ui/ArticleViewer$ReportCell;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p5, :cond_5

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 3226
    move-object p3, p2

    check-cast p3, Lorg/telegram/ui/ArticleViewer$ReportCell;

    .line 3227
    iget p5, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    if-nez p5, :cond_4

    invoke-static {p3}, Lorg/telegram/ui/ArticleViewer$ReportCell;->access$22800(Lorg/telegram/ui/ArticleViewer$ReportCell;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p2, p4, p2

    if-gez p2, :cond_2

    goto :goto_0

    .line 3230
    :cond_2
    iget p2, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    const-string p3, "previews"

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    move-result-object p2

    .line 3231
    instance-of p4, p2, Lorg/telegram/tgnet/TLRPC$TL_user;

    if-eqz p4, :cond_3

    .line 3232
    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object p1

    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->openPreviewsChat(Lorg/telegram/tgnet/TLRPC$User;J)V

    goto/16 :goto_2

    .line 3234
    :cond_3
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 3235
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object p1

    iget-wide p4, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    .line 3236
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/ArticleViewer;->showProgressView(ZZ)V

    .line 3237
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 3238
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 3239
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance v0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0, p2, p4, p5}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/ArticleViewer;IJ)V

    invoke-virtual {p3, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    goto/16 :goto_2

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-ltz p3, :cond_d

    .line 3255
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$8300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_d

    .line 3256
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$8300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 3258
    invoke-direct {p0, p4}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p5

    .line 3259
    instance-of v2, p5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v2, :cond_6

    .line 3260
    check-cast p5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 3261
    invoke-static {p5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p5

    .line 3263
    :cond_6
    instance-of v2, p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    if-eqz v2, :cond_7

    .line 3264
    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 3265
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    const/4 p1, 0x0

    .line 3266
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ArticleViewer;->close(ZZ)V

    goto/16 :goto_2

    .line 3267
    :cond_7
    instance-of v0, p5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 3268
    check-cast p5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    .line 3269
    invoke-static {p5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->access$8600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->articles:Ljava/util/ArrayList;

    invoke-static {p5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->access$8500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->url:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/ArticleViewer;->openWebpageUrl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3270
    :cond_8
    instance-of v0, p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    if-eqz v0, :cond_d

    .line 3271
    invoke-direct {p0, p2}, Lorg/telegram/ui/ArticleViewer;->getLastNonListCell(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    .line 3272
    instance-of v0, p2, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;

    if-nez v0, :cond_9

    return-void

    .line 3276
    :cond_9
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 3277
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 3278
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$8100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p4

    if-gez p4, :cond_a

    return-void

    .line 3282
    :cond_a
    check-cast p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 3283
    iget-boolean p4, p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->open:Z

    xor-int/2addr p4, v1

    iput-boolean p4, p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->open:Z

    .line 3285
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getItemCount()I

    move-result p4

    .line 3286
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$8200(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 3287
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p4

    .line 3288
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p4

    .line 3290
    check-cast p2, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;

    .line 3291
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->access$22900(Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;)Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    move-result-object v0

    iget-boolean v2, p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->open:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->setAnimationProgressAnimated(F)V

    .line 3292
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    if-eqz p4, :cond_d

    .line 3294
    iget-boolean p2, p5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->open:Z

    if-eqz p2, :cond_c

    add-int/2addr p3, v1

    .line 3295
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyItemRangeInserted(II)V

    goto :goto_2

    :cond_c
    add-int/2addr p3, v1

    .line 3297
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyItemRangeRemoved(II)V

    :cond_d
    :goto_2
    return-void
.end method

.method private synthetic lambda$setParentActivity$13(Landroid/view/View;)V
    .locals 1

    .line 3369
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private synthetic lambda$setParentActivity$14()V
    .locals 3

    .line 3387
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LineProgressView;->getCurrentProgress()F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    goto :goto_0

    :cond_0
    const v0, 0x3ca3d70a    # 0.02f

    .line 3395
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/LineProgressView;->getCurrentProgress()F

    move-result v2

    add-float/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 3396
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressTickRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setParentActivity$15(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p3, :cond_2

    .line 3459
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x54

    if-eq p1, p2, :cond_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_2

    .line 3460
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$setParentActivity$16(Landroid/view/View;)V
    .locals 1

    .line 3552
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3553
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3555
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3556
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$setParentActivity$17(Landroid/view/View;)V
    .locals 0

    .line 3577
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3578
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->showSearch(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3580
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/ArticleViewer;->close(ZZ)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setParentActivity$18(Landroid/view/View;)V
    .locals 0

    .line 3607
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method

.method private synthetic lambda$setParentActivity$19(Landroid/view/View;)V
    .locals 5

    .line 3656
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3657
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 3659
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/ArticleViewer$FontCell;->select(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3661
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->updatePaintFonts()V

    .line 3662
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    array-length p1, p1

    if-ge v0, p1, :cond_2

    .line 3663
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private synthetic lambda$setParentActivity$20(I)V
    .locals 13

    .line 3609
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3613
    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->showSearch(Z)V

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 3615
    new-instance p1, Lorg/telegram/ui/Components/ShareAlert;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v0

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v0

    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->showDialog(Landroid/app/Dialog;)V

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    .line 3618
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Page;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3619
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Page;->url:Ljava/lang/String;

    goto :goto_0

    .line 3621
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object p1, p1, v1

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 3623
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-static {v2, p1, v0, v1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    :cond_4
    const/4 v3, 0x4

    if-ne p1, v3, :cond_9

    .line 3625
    new-instance p1, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {p1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 3626
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyTopPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 3628
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 3629
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3630
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3632
    new-instance v4, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 3633
    sget v5, Lorg/telegram/messenger/R$string;->FontSize:I

    const-string v6, "FontSize"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, -0x2

    const/4 v7, -0x2

    const/16 v8, 0x33

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 3634
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3636
    new-instance v4, Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    const/4 v6, -0x1

    const/4 v10, 0x0

    .line 3637
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3639
    new-instance v4, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 3640
    sget v5, Lorg/telegram/messenger/R$string;->FontType:I

    const-string v6, "FontType"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, -0x2

    const/4 v10, 0x4

    const/4 v12, 0x2

    .line 3641
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_8

    .line 3644
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    new-instance v6, Lorg/telegram/ui/ArticleViewer$FontCell;

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v6, v7}, Lorg/telegram/ui/ArticleViewer$FontCell;-><init>(Landroid/content/Context;)V

    aput-object v6, v5, v4

    if-eqz v4, :cond_6

    if-eq v4, v0, :cond_5

    goto :goto_2

    .line 3650
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    aget-object v5, v5, v4

    sget-object v6, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const-string v7, "Serif"

    invoke-virtual {v5, v7, v6}, Lorg/telegram/ui/ArticleViewer$FontCell;->setTextAndTypeface(Ljava/lang/String;Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 3647
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    aget-object v5, v5, v4

    sget v6, Lorg/telegram/messenger/R$string;->Default:I

    const-string v7, "Default"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ArticleViewer$FontCell;->setTextAndTypeface(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 3653
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    aget-object v5, v5, v4

    iget v6, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    if-ne v4, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v5, v6, v1}, Lorg/telegram/ui/ArticleViewer$FontCell;->select(ZZ)V

    .line 3654
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    aget-object v5, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3655
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    aget-object v5, v5, v4

    new-instance v6, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3666
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    aget-object v5, v5, v4

    const/4 v6, -0x1

    const/16 v7, 0x32

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3669
    :cond_8
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 3670
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->showDialog(Landroid/app/Dialog;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private static synthetic lambda$setParentActivity$21(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$setParentActivity$22(Landroid/view/View;)V
    .locals 0

    .line 3698
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentSearchIndex:I

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->scrollToSearchIndex(I)V

    return-void
.end method

.method private synthetic lambda$setParentActivity$23(Landroid/view/View;)V
    .locals 0

    .line 3707
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentSearchIndex:I

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->scrollToSearchIndex(I)V

    return-void
.end method

.method private synthetic lambda$setParentActivity$24(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 10

    .line 3749
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget v2, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v9, p4

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/TranslateAlert2;->showAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/TranslateAlert2;

    return-void
.end method

.method private synthetic lambda$setParentActivity$25([F)V
    .locals 2

    .line 3772
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    int-to-float v0, v0

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 3773
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aput v0, p1, v1

    return-void
.end method

.method private static synthetic lambda$setParentActivity$8(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 3117
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    .line 3118
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0

    .line 3120
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setParentActivity$9(Landroid/view/View;I)Z
    .locals 0

    .line 3210
    instance-of p2, p1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;

    if-eqz p2, :cond_0

    .line 3211
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;

    .line 3212
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->access$23000(Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->access$8600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockRelatedArticles;->articles:Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->access$23000(Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->access$8500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageRelatedArticle;->url:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->showCopyPopup(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$showCopyPopup$0(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1249
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-nez p3, :cond_4

    const/16 p3, 0x23

    .line 1254
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    .line 1256
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Page;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1257
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Page;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1259
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    add-int/2addr p3, p2

    .line 1263
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-static {p2, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, ""

    .line 1267
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1268
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1269
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/LinearLayoutManager;

    aget-object p1, p1, v1

    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1270
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->checkScrollAnimated()V

    goto :goto_2

    .line 1272
    :cond_2
    invoke-direct {p0, p2}, Lorg/telegram/ui/ArticleViewer;->scrollToAnchor(Ljava/lang/String;)Z

    :goto_2
    return-void

    .line 1277
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-static {p2, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-ne p3, p2, :cond_7

    const-string p2, "mailto:"

    .line 1280
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x7

    .line 1281
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string p2, "tel:"

    .line 1282
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x4

    .line 1283
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1285
    :cond_6
    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method private synthetic lambda$showCopyPopup$1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1288
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    return-void
.end method

.method private synthetic lambda$showDialog$45(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 4898
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$showPopup$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1306
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1309
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1310
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$showPopup$3(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1317
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1318
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showPopup$4(Landroid/view/View;)V
    .locals 2

    .line 1331
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz p1, :cond_0

    .line 1332
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 1333
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1334
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    sget v0, Lorg/telegram/messenger/R$string;->TextCopied:I

    const-string v1, "TextCopied"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1337
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1338
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$showPopup$5()V
    .locals 2

    .line 1352
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1353
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 1354
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1355
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private synthetic lambda$showSearch$26()V
    .locals 1

    .line 3902
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->runAfterKeyboardClose:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3903
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x0

    .line 3904
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->runAfterKeyboardClose:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method private loadChannel(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 3

    .line 4772
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->loadingChannel:Z

    if-nez v0, :cond_1

    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4775
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->loadingChannel:Z

    .line 4776
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 4777
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 4778
    sget p3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 4779
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda37;

    invoke-direct {v2, p0, p2, p3, p1}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private onClosed()V
    .locals 3

    const/4 v0, 0x0

    .line 4745
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    const/4 v1, 0x0

    .line 4746
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 4747
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v2, v2, v1

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7200(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4750
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4752
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v1, 0x0

    .line 4754
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4755
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    .line 4756
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->destroyWebView(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4758
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    new-instance v2, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 4768
    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->articleClosed:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private open(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Z)Z
    .locals 11

    .line 4185
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->collapsed:Z

    if-eqz v0, :cond_11

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v0, -0x1

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    .line 4191
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    const/4 p3, 0x0

    .line 4193
    :goto_0
    iget-object v5, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_5

    .line 4194
    iget-object v5, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 4195
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    if-eqz v6, :cond_4

    .line 4197
    :try_start_0
    iget-object v6, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget v7, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v5, v7

    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 4199
    iget-object v6, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Page;->url:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 4200
    iget-object v6, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Page;->url:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 4202
    :cond_2
    iget-object v6, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 4204
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4205
    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-eq v6, v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 4206
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 4211
    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    move-object p3, v3

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 4217
    invoke-virtual {p3, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-eq v2, v0, :cond_7

    add-int/2addr v2, v4

    .line 4218
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :goto_2
    move-object v8, p2

    goto :goto_3

    :cond_7
    move-object v8, p2

    move-object p3, v3

    .line 4222
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 4223
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer;->collapsed:Z

    .line 4224
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 4225
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4226
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object p2, p2, v1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 4227
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object p2, p2, v1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 4228
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object p2, p2, v4

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 4229
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object p2, p2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4230
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->setInnerTranslationX(F)V

    .line 4232
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/LinearLayoutManager;

    aget-object p2, p2, v1

    invoke-virtual {p2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/high16 p2, 0x42600000    # 56.0f

    if-eqz p4, :cond_8

    .line 4234
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {p0, v2}, Lorg/telegram/ui/ArticleViewer;->setCurrentHeaderHeight(I)V

    goto :goto_4

    .line 4236
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->checkScrollAnimated()V

    .line 4239
    :goto_4
    invoke-direct {p0, v8, p3, v1}, Lorg/telegram/ui/ArticleViewer;->addPageToStack(Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;I)Z

    move-result v2

    if-eqz p4, :cond_c

    if-nez v2, :cond_9

    if-eqz p3, :cond_9

    move-object v10, p3

    goto :goto_5

    :cond_9
    move-object v10, v3

    .line 4243
    :goto_5
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;-><init>()V

    .line 4244
    iget-object p4, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    .line 4245
    iget-object p4, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    instance-of v2, p4, Lorg/telegram/tgnet/TLRPC$TL_pagePart_layer82;

    if-nez v2, :cond_b

    iget-boolean p4, p4, Lorg/telegram/tgnet/TLRPC$Page;->part:Z

    if-eqz p4, :cond_a

    goto :goto_6

    .line 4248
    :cond_a
    iget p4, v8, Lorg/telegram/tgnet/TLRPC$WebPage;->hash:I

    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->hash:I

    goto :goto_7

    .line 4246
    :cond_b
    :goto_6
    iput v1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->hash:I

    .line 4251
    :goto_7
    sget v7, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 4252
    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance v2, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda35;

    move-object v5, v2

    move-object v6, p0

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)V

    invoke-virtual {p4, p3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 4312
    :cond_c
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer;->lastInsets:Ljava/lang/Object;

    .line 4313
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    const-string p3, "window"

    if-nez p1, :cond_f

    .line 4314
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4315
    iget-boolean p3, p0, Lorg/telegram/ui/ArticleViewer;->attachedToWindow:Z

    if-eqz p3, :cond_d

    .line 4317
    :try_start_1
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-interface {p1, p3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4323
    :catch_1
    :cond_d
    :try_start_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_e

    .line 4324
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/high16 v2, -0x77ff0000

    iput v2, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x1c

    if-lt p3, v2, :cond_e

    .line 4328
    iput v4, p4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 4332
    :cond_e
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 4333
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 4334
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p3, p4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    .line 4336
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v1

    .line 4340
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget p4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 p4, p4, -0x11

    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 4341
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 4342
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p3, p4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4344
    :goto_8
    iput-boolean v4, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    .line 4345
    iput v4, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    .line 4346
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->setAlpha(F)V

    .line 4347
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4349
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x3

    new-array p3, p3, [Landroid/animation/Animator;

    .line 4350
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    .line 4351
    invoke-static {p4, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    aput-object p4, p3, v1

    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    fill-array-data v6, :array_1

    .line 4352
    invoke-static {p4, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    aput-object p4, p3, v4

    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v5, [F

    .line 4353
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    aput p2, v6, v1

    aput v0, v6, v4

    invoke-static {p4, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, p3, v5

    .line 4350
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4356
    new-instance p2, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda21;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0x96

    .line 4367
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4368
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4369
    new-instance p2, Lorg/telegram/ui/ArticleViewer$22;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ArticleViewer$22;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lorg/telegram/ui/ArticleViewer;->transitionAnimationStartTime:J

    .line 4382
    new-instance p2, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda26;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 4386
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    if-lt p1, p2, :cond_10

    .line 4387
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5, v3}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_10
    return v4

    :cond_11
    :goto_9
    return v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private openAllParentBlocks(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z
    .locals 4

    .line 1506
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6500(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    .line 1507
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1508
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 1509
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->open:Z

    if-nez v0, :cond_0

    .line 1510
    iput-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->open:Z

    return v2

    :cond_0
    return v1

    .line 1514
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v0, :cond_4

    .line 1515
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 1516
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    .line 1518
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    if-eqz v3, :cond_2

    .line 1519
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;

    .line 1520
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->open:Z

    if-nez v3, :cond_2

    .line 1521
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockDetails;->open:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1525
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->openAllParentBlocks(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private openPreviewsChat(Lorg/telegram/tgnet/TLRPC$User;J)V
    .locals 3

    if-eqz p1, :cond_1

    .line 4166
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4169
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4170
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string p1, "user_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webpage"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "botUser"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4172
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    new-instance p2, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p2, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    .line 4173
    invoke-virtual {p0, p3, v0}, Lorg/telegram/ui/ArticleViewer;->close(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private openWebpageUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2786
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2787
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 2788
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 2790
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->lastReqId:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->lastReqId:I

    .line 2791
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/ArticleViewer;->showProgressView(ZZ)V

    .line 2792
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;-><init>()V

    .line 2793
    iput-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    .line 2794
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->hash:I

    .line 2795
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0, v0, p2, v2}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/ArticleViewer;ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V

    invoke-virtual {p1, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    return-void
.end method

.method private processSearch(Ljava/lang/String;)V
    .locals 4

    .line 3973
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3974
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3975
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchRunnable:Ljava/lang/Runnable;

    .line 3977
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3978
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3979
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    .line 3980
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$1700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 3981
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3982
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 3983
    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->scrollToSearchIndex(I)V

    const/4 p1, -0x1

    .line 3984
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->lastSearchIndex:I

    return-void

    .line 3987
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->lastSearchIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->lastSearchIndex:I

    .line 3988
    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0, p1, v0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;I)V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private refreshThemeColors()V
    .locals 5

    .line 4605
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4606
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4607
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4609
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v0, :cond_1

    .line 4610
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 4612
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 4613
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4615
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_3

    .line 4616
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 4617
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 4618
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 4620
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 4621
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4622
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4624
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 4625
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4626
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4628
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v0, :cond_6

    .line 4629
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 4631
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_7

    .line 4632
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    .line 4633
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 4634
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 4636
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->clearButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 4637
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4639
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    if-eqz v0, :cond_9

    .line 4640
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    :cond_9
    return-void
.end method

.method private removeLastPageFromStack()Z
    .locals 4

    .line 1834
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 1837
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1838
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$WebPage;

    const/4 v2, -0x1

    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/ArticleViewer;->updateInterfaceForCurrentPage(Lorg/telegram/tgnet/TLRPC$WebPage;ZI)V

    return v3
.end method

.method private removePressedLink()V
    .locals 2

    .line 2772
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2775
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 2776
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    const/4 v1, 0x0

    .line 2777
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 2778
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 2779
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2781
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private saveCurrentPagePosition()V
    .locals 7

    .line 4586
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4589
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/LinearLayoutManager;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 4592
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/LinearLayoutManager;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4594
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4598
    :goto_0
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v4, "articles"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 4599
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "article"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v5

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4600
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "o"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "r"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-le v4, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    return-void
.end method

.method private scrollToAnchor(Ljava/lang/String;)Z
    .locals 13

    .line 1692
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    .line 1824
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    return v1

    .line 1695
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1696
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7500(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 1698
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7600(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v3, :cond_3

    .line 1700
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;-><init>()V

    .line 1701
    iget-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_textAnchor;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    iput-object p1, v10, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    .line 1703
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object p1, p1, v1

    invoke-static {p1, v10}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)I

    move-result v8

    .line 1704
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object p1, p1, v1

    invoke-virtual {p1, v4, v8}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 1705
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v7, v0, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, p1

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/TLRPC$PageBlock;II)V

    .line 1707
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 1708
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyTopPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1709
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1710
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1711
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1713
    new-instance v3, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-direct {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 1714
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setParentView(Landroid/view/ViewGroup;)V

    .line 1715
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    new-instance v4, Lorg/telegram/ui/ArticleViewer$3;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ArticleViewer$3;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setCallback(Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;)V

    .line 1723
    new-instance v3, Lorg/telegram/ui/ArticleViewer$4;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/ArticleViewer$4;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 1730
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v4, "fonts/rmedium.ttf"

    .line 1731
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1732
    sget v4, Lorg/telegram/messenger/R$string;->InstantViewReference:I

    const-string v7, "InstantViewReference"

    invoke-static {v7, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1733
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    :goto_0
    or-int/lit8 v4, v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1734
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 1735
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v7, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1736
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v5

    invoke-direct {v1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1738
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "bottomSheet"

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1739
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/4 v9, 0x0

    const/high16 v10, 0x40e00000    # 7.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1741
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    move-result-object p1

    .line 1742
    new-instance v1, Lorg/telegram/ui/ArticleViewer$5;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v1, p0, v3, v2}, Lorg/telegram/ui/ArticleViewer$5;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 1775
    new-instance v3, Lorg/telegram/ui/ArticleViewer$6;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ArticleViewer$6;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setDelegate(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v3, -0x2

    .line 1786
    invoke-virtual {v1, v2, v6, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 1787
    invoke-virtual {v1, p1, v6, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 1788
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1789
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1790
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 1792
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->showDialog(Landroid/app/Dialog;)V

    goto/16 :goto_2

    .line 1794
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v7, v7, v1

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$8100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v3, v7, :cond_4

    goto/16 :goto_3

    .line 1797
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$8100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 1798
    invoke-direct {p0, v10}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v3

    .line 1800
    instance-of v7, v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v7, :cond_5

    .line 1801
    check-cast v3, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    invoke-direct {p0, v3}, Lorg/telegram/ui/ArticleViewer;->openAllParentBlocks(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1802
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$8200(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 1803
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    .line 1806
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$8300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v6, :cond_6

    .line 1808
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1811
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$3300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    .line 1813
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_8

    .line 1814
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v3, v3, v1

    invoke-static {v3, v10}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)I

    move-result v8

    .line 1815
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v3, v3, v1

    invoke-virtual {v3, v4, v8}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 1816
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v7, v4, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v3

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/TLRPC$PageBlock;II)V

    .line 1817
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v4, v7}, Landroid/view/View;->measure(II)V

    .line 1818
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$3300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1819
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, p1

    goto :goto_1

    :cond_8
    move-object v2, v3

    .line 1826
    :cond_9
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/LinearLayoutManager;

    aget-object p1, p1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_2
    return v5

    :cond_a
    :goto_3
    return v1
.end method

.method private scrollToSearchIndex(I)V
    .locals 11

    if-ltz p1, :cond_b

    .line 4038
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_4

    .line 4042
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->currentSearchIndex:I

    .line 4043
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->updateSearchButtons()V

    .line 4044
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ArticleViewer$SearchResult;

    .line 4045
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$200(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v0

    .line 4048
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$8100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4049
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v4, v4, v2

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$8100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 4050
    instance-of v5, v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v5, :cond_2

    .line 4051
    check-cast v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 4052
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v5

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$200(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v6

    if-eq v5, v6, :cond_1

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v5

    if-ne v5, v0, :cond_2

    .line 4053
    :cond_1
    invoke-direct {p0, v4}, Lorg/telegram/ui/ArticleViewer;->openAllParentBlocks(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4054
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$8200(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 4055
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4061
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$8300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    const/4 v4, -0x1

    if-ge v3, v1, :cond_6

    .line 4062
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v5, v5, v2

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$8300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 4063
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$200(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v6

    if-eq v5, v6, :cond_7

    if-ne v5, v0, :cond_4

    goto :goto_3

    .line 4066
    :cond_4
    instance-of v6, v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v6, :cond_5

    .line 4067
    check-cast v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 4068
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v6

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$200(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v7

    if-eq v6, v7, :cond_7

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$6600(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v5

    if-ne v5, v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, -0x1

    :cond_7
    :goto_3
    if-ne v3, v4, :cond_8

    return-void

    .line 4079
    :cond_8
    instance-of v1, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    if-eqz v1, :cond_9

    .line 4080
    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->openAllParentBlocks(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4081
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$8200(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 4082
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    .line 4086
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$200(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$300(Lorg/telegram/ui/ArticleViewer$SearchResult;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$400(Lorg/telegram/ui/ArticleViewer$SearchResult;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4087
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v1, v1, v2

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$1700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_a

    .line 4089
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v1, v1, v2

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$200(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;)I

    move-result v6

    .line 4090
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v1, v1, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 4091
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v5, v4, v2

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$200(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lorg/telegram/tgnet/TLRPC$PageBlock;II)V

    .line 4092
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p1, v1, v4}, Landroid/view/View;->measure(II)V

    .line 4093
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object p1, p1, v2

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$1700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_a

    .line 4095
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4098
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/LinearLayoutManager;

    aget-object p1, p1, v2

    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 4099
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    return-void

    .line 4039
    :cond_b
    :goto_4
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->updateSearchButtons()V

    return-void
.end method

.method private setCurrentHeaderHeight(I)V
    .locals 6

    .line 4122
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    .line 4125
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    .line 4126
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-ge p1, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    sub-int v2, v0, v1

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4139
    :cond_3
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    const v3, 0x3f4ccccd    # 0.8f

    sub-int v4, p1, v1

    int-to-float v4, v4

    div-float/2addr v4, v2

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    sub-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    add-float/2addr p1, v1

    .line 4142
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 4143
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 4144
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->backButton:Landroid/widget/ImageView;

    iget v2, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    sub-int v2, v0, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 4145
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 4146
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 4147
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 4148
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 4149
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 4150
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4151
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4152
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->headerView:Landroid/widget/FrameLayout;

    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4153
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchShadow:Landroid/view/View;

    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4154
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    sub-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 4155
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setTopOffset(I)V

    .line 4156
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    array-length v0, p1

    if-ge v3, v0, :cond_5

    .line 4157
    aget-object p1, p1, v3

    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private setMapColors(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/text/TextPaint;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3025
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3026
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 3027
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/TextPaint;

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_1

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3031
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_2

    .line 3029
    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getLinkTextColor()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private showCopyPopup(Ljava/lang/String;)V
    .locals 6

    .line 1231
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1234
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v0, :cond_1

    .line 1235
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 v0, 0x0

    .line 1236
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 1239
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    :try_start_0
    const-string v1, "\\+"

    const-string v2, "%2b"

    .line 1242
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1244
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v1, p1

    .line 1246
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v1, 0x1

    .line 1247
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitleMultipleLines(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 1248
    sget v4, Lorg/telegram/messenger/R$string;->Open:I

    const-string v5, "Open"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    sget v3, Lorg/telegram/messenger/R$string;->Copy:I

    const-string v4, "Copy"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1288
    new-instance p1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 1289
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object p1

    .line 1290
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->showDialog(Landroid/app/Dialog;)V

    return-void
.end method

.method private showPopup(Landroid/view/View;III)V
    .locals 7

    .line 1294
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    return-void

    .line 1299
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1300
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupRect:Landroid/graphics/Rect;

    .line 1301
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1302
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1303
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_copy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1304
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 1305
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance v3, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1316
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    new-instance v3, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda39;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 1321
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 1323
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 1324
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1325
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1326
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v5, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1327
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1328
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1329
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->Copy:I

    const-string v5, "Copy"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1330
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    new-instance v3, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1341
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    const/high16 v5, 0x42400000    # 48.0f

    const/4 v6, -0x2

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1343
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-direct {v0, v3, v6, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1344
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 1345
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    sget v3, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1346
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1347
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1348
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1349
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 1350
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1351
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    new-instance v2, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1360
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1361
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v0, :cond_2

    .line 1362
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 1365
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1366
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1367
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1368
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->startAnimation()V

    return-void
.end method

.method private showProgressView(ZZ)V
    .locals 13

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 4394
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressTickRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    .line 4396
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 4397
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 4398
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressTickRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    .line 4400
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    goto/16 :goto_1

    .line 4403
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    .line 4404
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4406
    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    const/4 p1, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x6

    const v8, 0x3dcccccd    # 0.1f

    if-eqz p2, :cond_3

    .line 4408
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-virtual {v9, v3}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 4409
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4410
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    new-array v7, v7, [Landroid/animation/Animator;

    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v12, v2, [F

    aput v8, v12, v3

    .line 4411
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v7, v3

    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v12, v2, [F

    aput v8, v12, v3

    .line 4412
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v2, [F

    aput v0, v11, v3

    .line 4413
    invoke-static {v8, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v6

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v2, [F

    aput v1, v8, v3

    .line 4414
    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v5

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v2, [F

    aput v1, v6, v3

    .line 4415
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v4

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    aput v1, v2, v3

    .line 4416
    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, p1

    .line 4410
    invoke-virtual {v9, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 4418
    :cond_3
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v9, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4419
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4420
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    new-array v7, v7, [Landroid/animation/Animator;

    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v12, v2, [F

    aput v8, v12, v3

    .line 4421
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v7, v3

    iget-object v10, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v12, v2, [F

    aput v8, v12, v3

    .line 4422
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v2, [F

    aput v0, v11, v3

    .line 4423
    invoke-static {v8, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v6

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v2, [F

    aput v1, v8, v3

    .line 4424
    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v5

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v2, [F

    aput v1, v6, v3

    .line 4425
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, v4

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    aput v1, v2, v3

    .line 4426
    invoke-static {v0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v7, p1

    .line 4420
    invoke-virtual {v9, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4428
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/ArticleViewer$23;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/ArticleViewer$23;-><init>(Lorg/telegram/ui/ArticleViewer;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4447
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4448
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    return-void
.end method

.method private showSearch(Z)V
    .locals 11

    .line 3830
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    goto/16 :goto_d

    .line 3833
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3834
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3835
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer;->searchText:Ljava/lang/String;

    .line 3836
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$1700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3837
    iput v2, p0, Lorg/telegram/ui/ArticleViewer;->currentSearchIndex:I

    .line 3838
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->attachedToWindow:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    .line 3839
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0xfa

    .line 3840
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    .line 3842
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3843
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {v5, v4, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    goto :goto_2

    .line 3845
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3846
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 3847
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 3848
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->updateWindowLayoutParamsForSearch()V

    .line 3850
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3851
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_7

    if-eqz p1, :cond_4

    .line 3853
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3855
    :cond_4
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 3856
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getTop()I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    mul-int v8, v6, v6

    mul-int v9, v7, v7

    add-int/2addr v8, v9

    int-to-double v8, v8

    .line 3857
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 3858
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    move v10, v8

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    invoke-static {v9, v6, v7, v10, v8}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v6

    .line 3859
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3860
    new-instance v7, Lorg/telegram/ui/ArticleViewer$20;

    invoke-direct {v7, p0, p1}, Lorg/telegram/ui/ArticleViewer$20;-><init>(Lorg/telegram/ui/ArticleViewer;Z)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_6

    .line 3869
    :cond_7
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v1, [F

    if-eqz p1, :cond_8

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    aput v9, v8, v2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    if-nez p1, :cond_9

    .line 3872
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v1, [F

    aput v4, v8, v2

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3874
    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->searchShadow:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    aput v3, v1, v2

    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3875
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 3876
    new-instance v1, Lorg/telegram/ui/ArticleViewer$21;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ArticleViewer$21;-><init>(Lorg/telegram/ui/ArticleViewer;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3898
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-nez p1, :cond_b

    .line 3899
    sget-boolean p1, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->keyboardVisible:Z

    if-eqz p1, :cond_b

    .line 3900
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->runAfterKeyboardClose:Landroid/animation/AnimatorSet;

    .line 3901
    new-instance p1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda20;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_d

    .line 3908
    :cond_b
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_d

    .line 3911
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3912
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v1, 0x4

    if-eqz p1, :cond_e

    const/4 v5, 0x4

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3913
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    if-eqz p1, :cond_f

    const/4 v5, 0x0

    goto :goto_a

    :cond_f
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_a
    invoke-virtual {v0, v5, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 3914
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchShadow:Landroid/view/View;

    if-eqz p1, :cond_10

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_11

    .line 3916
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_c

    .line 3918
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3919
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3920
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3922
    :goto_c
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->updateWindowLayoutParamsForSearch()V

    :cond_12
    :goto_d
    return-void
.end method

.method private updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_0

    .line 2956
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2958
    invoke-virtual {p2, p5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    and-int/lit8 p4, p1, 0x2

    if-eqz p4, :cond_2

    .line 2960
    invoke-virtual {p2, p6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    goto :goto_0

    .line 2964
    :cond_3
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    return-void
.end method

.method private updateInterfaceForCurrentPage(Lorg/telegram/tgnet/TLRPC$WebPage;ZI)V
    .locals 12

    if-eqz p1, :cond_16

    .line 1563
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_7

    if-eqz p3, :cond_7

    .line 1567
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v5, v4, v2

    .line 1568
    aget-object v6, v4, v3

    aput-object v6, v4, v2

    .line 1569
    aput-object v5, v4, v3

    .line 1571
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v5, v4, v2

    .line 1572
    aget-object v6, v4, v3

    aput-object v6, v4, v2

    .line 1573
    aput-object v5, v4, v3

    .line 1575
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/LinearLayoutManager;

    aget-object v6, v5, v2

    .line 1576
    aget-object v7, v5, v3

    aput-object v7, v5, v2

    .line 1577
    aput-object v6, v5, v3

    .line 1579
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    aget-object v4, v4, v3

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 1580
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ne p3, v2, :cond_1

    if-ge v4, v5, :cond_2

    .line 1583
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v6, v6, v3

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1584
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v6, v6, v3

    invoke-virtual {v4, v6, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    if-ge v5, v4, :cond_2

    .line 1588
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1589
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1593
    :cond_2
    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    .line 1594
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    if-ne p3, v2, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    .line 1596
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1597
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v5, v6, :cond_4

    .line 1598
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v5, v5, v4

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    const/high16 v5, 0x42600000    # 56.0f

    const/4 v6, 0x0

    if-ne p3, v2, :cond_5

    .line 1601
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    new-array v8, v1, [Landroid/animation/Animator;

    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v9, v9, v3

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v1, [F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v11, v3

    aput v6, v11, v2

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v8, v3

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v5, v5, v3

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v1, [F

    fill-array-data v9, :array_0

    .line 1602
    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v8, v2

    .line 1601
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    :cond_5
    if-ne p3, v0, :cond_6

    .line 1604
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v7, v7, v3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1605
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v7, v7, v3

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 1606
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    new-array v8, v1, [Landroid/animation/Animator;

    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v9, v9, v2

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v1, [F

    aput v6, v11, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v11, v2

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v8, v3

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v5, v5, v2

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v1, [F

    fill-array-data v9, :array_1

    .line 1607
    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v8, v2

    .line 1606
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1609
    :cond_6
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x96

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1610
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1611
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    new-instance v6, Lorg/telegram/ui/ArticleViewer$2;

    invoke-direct {v6, p0, v4}, Lorg/telegram/ui/ArticleViewer$2;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1624
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    if-nez p2, :cond_9

    .line 1627
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    if-nez v5, :cond_8

    const-string v5, ""

    :cond_8
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1628
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v4, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->clear(Z)V

    .line 1629
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->headerView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_9
    if-eqz p2, :cond_a

    .line 1632
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$WebPage;

    goto :goto_3

    :cond_a
    move-object v1, p1

    .line 1633
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v4, v4, p2

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Page;->rtl:Z

    invoke-static {v4, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7102(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Z)Z

    .line 1634
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object p1, p1, p2

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7200(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 1635
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object p1, p1, p2

    invoke-static {p1, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4802(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$WebPage;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 1638
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Page;->blocks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, p1, :cond_10

    .line 1640
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Page;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lorg/telegram/tgnet/TLRPC$PageBlock;

    if-nez v4, :cond_d

    .line 1642
    iput-boolean v2, v8, Lorg/telegram/tgnet/TLRPC$PageBlock;->first:Z

    .line 1643
    instance-of v5, v8, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v5, :cond_e

    .line 1644
    move-object v5, v8

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    .line 1645
    invoke-direct {p0, v5, v3}, Lorg/telegram/ui/ArticleViewer;->getBlockCaption(Lorg/telegram/tgnet/TLRPC$PageBlock;I)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v6

    .line 1646
    invoke-direct {p0, v5, v2}, Lorg/telegram/ui/ArticleViewer;->getBlockCaption(Lorg/telegram/tgnet/TLRPC$PageBlock;I)Lorg/telegram/tgnet/TLRPC$RichText;

    move-result-object v5

    if-eqz v6, :cond_b

    .line 1647
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    if-eqz v6, :cond_c

    :cond_b
    if-eqz v5, :cond_e

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    if-nez v5, :cond_e

    :cond_c
    if-le p1, v2, :cond_e

    .line 1648
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/TLRPC$Page;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Page;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 1649
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    if-eqz v6, :cond_e

    .line 1650
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v6, v6, p2

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    invoke-static {v6, v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7302(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    goto :goto_5

    :cond_d
    if-ne v4, v2, :cond_e

    .line 1654
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v5, v5, p2

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_7

    .line 1657
    :cond_e
    :goto_5
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v6, v5, p2

    aget-object v7, v5, p2

    const/4 v9, 0x0

    const/4 v10, 0x0

    add-int/lit8 v5, p1, -0x1

    if-ne v4, v5, :cond_f

    move v11, v4

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    :goto_6
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$PageBlock;III)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1660
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    .line 1662
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eq p1, v2, :cond_12

    if-ne p3, v0, :cond_11

    goto :goto_8

    .line 1676
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/LinearLayoutManager;

    aget-object p1, p1, p2

    invoke-virtual {p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_b

    .line 1663
    :cond_12
    :goto_8
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p3, "articles"

    invoke-virtual {p1, p3, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1664
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "article"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1665
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1667
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "r"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-le v6, v5, :cond_13

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    if-ne v4, v2, :cond_14

    .line 1668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "o"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object p3, p3, p2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_a

    :cond_14
    const/high16 p1, 0x41200000    # 10.0f

    .line 1670
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    :goto_a
    if-eq v1, v0, :cond_15

    .line 1673
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/LinearLayoutManager;

    aget-object p3, p3, p2

    invoke-virtual {p3, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_15
    :goto_b
    if-nez p2, :cond_16

    .line 1679
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->checkScrollAnimated()V

    :cond_16
    :goto_c
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private updatePaintColors()V
    .locals 3

    .line 2969
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->backgroundPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    .line 2970
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2971
    aget-object v1, v1, v0

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2974
    :cond_0
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->listTextPointerPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_1

    .line 2975
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2977
    :cond_1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_2

    .line 2978
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2980
    :cond_2
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->embedPostAuthorPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_3

    .line 2981
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2983
    :cond_3
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_4

    .line 2984
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2986
    :cond_4
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->channelNamePhotoPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    .line 2987
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2989
    :cond_5
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_6

    .line 2990
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2992
    :cond_6
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_7

    .line 2993
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2996
    :cond_7
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->embedPostDatePaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_8

    .line 2997
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->getGrayTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_8
    const/4 v0, 0x1

    .line 3000
    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->createPaint(Z)V

    .line 3002
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->titleTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3003
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->kickerTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3004
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->subtitleTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3005
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->headerTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3006
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->subheaderTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3007
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->quoteTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3008
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->preformattedTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3009
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->paragraphTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3010
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->listTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3011
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->embedPostTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3012
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->mediaCaptionTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3013
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->mediaCreditTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3014
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3015
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3016
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->authorTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3017
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->footerTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3018
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->embedPostCaptionTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3019
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3020
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->detailsTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    .line 3021
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->tableTextPaints:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setMapColors(Landroid/util/SparseArray;)V

    return-void
.end method

.method private updatePaintFonts()V
    .locals 13

    .line 2901
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "articles"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    const-string v3, "font_type"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2902
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    if-nez v0, :cond_0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    :goto_0
    const-string v3, "serif"

    if-nez v0, :cond_1

    const-string v0, "fonts/ritalic.ttf"

    .line 2903
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2904
    :goto_1
    iget v4, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    if-nez v4, :cond_2

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    :goto_2
    move-object v10, v4

    .line 2905
    iget v4, p0, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    if-nez v4, :cond_3

    const-string v3, "fonts/rmediumitalic.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    :goto_3
    move-object v11, v3

    const/4 v12, 0x0

    .line 2907
    :goto_4
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->quoteTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v12, v3, :cond_4

    .line 2908
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->quoteTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    sget-object v3, Lorg/telegram/ui/ArticleViewer;->quoteTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 2910
    :goto_5
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->preformattedTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v12, v3, :cond_5

    .line 2911
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->preformattedTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    sget-object v3, Lorg/telegram/ui/ArticleViewer;->preformattedTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 2913
    :goto_6
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->paragraphTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v12, v3, :cond_6

    .line 2914
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->paragraphTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    sget-object v3, Lorg/telegram/ui/ArticleViewer;->paragraphTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 2916
    :goto_7
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->listTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v12, v3, :cond_7

    .line 2917
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->listTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    sget-object v3, Lorg/telegram/ui/ArticleViewer;->listTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    .line 2919
    :goto_8
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->embedPostTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v12, v3, :cond_8

    .line 2920
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->embedPostTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    sget-object v3, Lorg/telegram/ui/ArticleViewer;->embedPostTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    .line 2922
    :goto_9
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->mediaCaptionTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v12, v3, :cond_9

    .line 2923
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->mediaCaptionTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    sget-object v3, Lorg/telegram/ui/ArticleViewer;->mediaCaptionTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    .line 2925
    :goto_a
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->mediaCreditTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v12, v3, :cond_a

    .line 2926
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->mediaCreditTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    sget-object v3, Lorg/telegram/ui/ArticleViewer;->mediaCreditTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    .line 2928
    :goto_b
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v12, v3, :cond_b

    .line 2929
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    sget-object v3, Lorg/telegram/ui/ArticleViewer;->photoCaptionTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    .line 2931
    :goto_c
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v12, v3, :cond_c

    .line 2932
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    sget-object v3, Lorg/telegram/ui/ArticleViewer;->photoCreditTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    .line 2934
    :goto_d
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->authorTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v12, v3, :cond_d

    .line 2935
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->authorTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    sget-object v3, Lorg/telegram/ui/ArticleViewer;->authorTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_d
    const/4 v12, 0x0

    .line 2937
    :goto_e
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->footerTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v12, v3, :cond_e

    .line 2938
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->footerTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    sget-object v3, Lorg/telegram/ui/ArticleViewer;->footerTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    .line 2940
    :goto_f
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->embedPostCaptionTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v12, v3, :cond_f

    .line 2941
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->embedPostCaptionTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    sget-object v3, Lorg/telegram/ui/ArticleViewer;->embedPostCaptionTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_f
    const/4 v12, 0x0

    .line 2943
    :goto_10
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v12, v3, :cond_10

    .line 2944
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    sget-object v3, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    .line 2946
    :goto_11
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->detailsTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v12, v3, :cond_11

    .line 2947
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->detailsTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    sget-object v3, Lorg/telegram/ui/ArticleViewer;->detailsTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    .line 2949
    :cond_11
    :goto_12
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->tableTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    .line 2950
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->tableTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    sget-object v3, Lorg/telegram/ui/ArticleViewer;->tableTextPaints:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/text/TextPaint;

    move-object v3, p0

    move-object v6, v1

    move-object v7, v11

    move-object v8, v10

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/ArticleViewer;->updateFontEntry(ILandroid/text/TextPaint;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_12
    return-void
.end method

.method private updatePaintSize()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2896
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateSearchButtons()V
    .locals 7

    .line 3941
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 3944
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentSearchIndex:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3945
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentSearchIndex:I

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-eq v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3946
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3947
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3948
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_5

    .line 3950
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_4

    :cond_5
    if-nez v0, :cond_6

    .line 3952
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/messenger/R$string;->NoResult:I

    const-string v2, "NoResult"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_7

    .line 3954
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/messenger/R$string;->OneResult:I

    const-string v2, "OneResult"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_4

    .line 3956
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v4, "CountOfResults"

    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lorg/telegram/ui/ArticleViewer;->currentSearchIndex:I

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    :goto_4
    return-void
.end method

.method private updateWindowLayoutParamsForSearch()V
    .locals 0

    return-void
.end method

.method private wrapInTableBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;
    .locals 2

    .line 1544
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1545
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 1547
    new-instance v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$1;)V

    .line 1548
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6800(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6802(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 1549
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6300(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->wrapInTableBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->access$6302(Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object v0

    .line 1551
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    if-eqz v0, :cond_1

    .line 1552
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 1554
    new-instance v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$1;)V

    .line 1555
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7000(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$7002(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 1556
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$6400(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->wrapInTableBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->access$6402(Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object v0

    :cond_1
    return-object p2
.end method


# virtual methods
.method protected cancelCheckLongPress()V
    .locals 3

    const/4 v0, 0x0

    .line 1859
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    .line 1860
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1861
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1862
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

    .line 1864
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

    if-eqz v0, :cond_1

    .line 1865
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1866
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

    :cond_1
    return-void
.end method

.method public close(ZZ)V
    .locals 8

    .line 4645
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->closeAnimationInProgress:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->checkAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 4648
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 4649
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->customView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4650
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4651
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 4652
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->customView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4653
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->customView:Landroid/view/View;

    goto :goto_0

    .line 4654
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenedVideo:Lorg/telegram/ui/Components/WebPlayerView;

    if-eqz v0, :cond_2

    .line 4655
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->exitFullscreen()V

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    return-void

    .line 4661
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4662
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    return-void

    .line 4665
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 4666
    invoke-direct {p0, v2}, Lorg/telegram/ui/ArticleViewer;->showSearch(Z)V

    return-void

    .line 4669
    :cond_5
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 4670
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v4, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    invoke-virtual {v0, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 4671
    iput v2, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 4672
    invoke-direct {p0, v3, v2}, Lorg/telegram/ui/ArticleViewer;->showProgressView(ZZ)V

    .line 4674
    :cond_6
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    if-eqz v0, :cond_7

    .line 4675
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v4, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    invoke-virtual {v0, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 4676
    iput v2, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    .line 4677
    invoke-direct {p0, v3, v2}, Lorg/telegram/ui/ArticleViewer;->showProgressView(ZZ)V

    .line 4679
    :cond_7
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->saveCurrentPagePosition()V

    if-eqz p1, :cond_8

    if-nez p2, :cond_8

    .line 4681
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->removeLastPageFromStack()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 4686
    :cond_8
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 4687
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 4688
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 4689
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 4690
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4692
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_9

    .line 4693
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4694
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4697
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4700
    :cond_9
    :goto_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/animation/Animator;

    .line 4701
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v3, [F

    const/4 v6, 0x0

    aput v6, v5, v2

    .line 4702
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v2

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v3, [F

    aput v6, v5, v2

    .line 4703
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v3

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v7, v5, [F

    aput v6, v7, v2

    const/high16 v6, 0x42600000    # 56.0f

    .line 4704
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v7, v3

    invoke-static {v0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v5

    .line 4701
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4706
    iput v5, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    .line 4707
    new-instance p2, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda22;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x96

    .line 4717
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4718
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4719
    new-instance p2, Lorg/telegram/ui/ArticleViewer$26;

    invoke-direct {p2, p0}, Lorg/telegram/ui/ArticleViewer$26;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/ui/ArticleViewer;->transitionAnimationStartTime:J

    .line 4729
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p2, v0, :cond_a

    .line 4730
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v5, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4732
    :cond_a
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 4734
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->videoStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-ge v2, p1, :cond_c

    .line 4735
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->videoStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 4736
    iget-object p2, p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_b

    .line 4737
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 4738
    iput-object v1, p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4741
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->videoStates:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    :cond_d
    :goto_3
    return-void
.end method

.method public destroyArticleViewer()V
    .locals 4

    .line 4852
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 4856
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4857
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4858
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 4860
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4862
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4864
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4865
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    const/4 v3, 0x1

    .line 4866
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->destroyWebView(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4868
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4870
    :try_start_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 4872
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4874
    :goto_2
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 4875
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4876
    sput-object v1, Lorg/telegram/ui/ArticleViewer;->Instance:Lorg/telegram/ui/ArticleViewer;

    :cond_3
    :goto_3
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 2822
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_2

    .line 2823
    aget-object p1, p3, v1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 2824
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 2825
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    array-length p3, p2

    if-ge p1, p3, :cond_9

    .line 2826
    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    .line 2828
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v2, v2, p1

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2829
    instance-of v3, v2, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    if-eqz v3, :cond_0

    .line 2830
    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    .line 2831
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updateButtonState(Z)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2836
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    if-eq p1, p2, :cond_6

    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    if-ne p1, p2, :cond_3

    goto :goto_5

    .line 2852
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    if-ne p1, p2, :cond_9

    .line 2853
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/Integer;

    .line 2854
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    .line 2855
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    array-length v0, p3

    if-ge p2, v0, :cond_9

    .line 2856
    aget-object p3, p3, p2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p3, :cond_5

    .line 2858
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v2, v2, p2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2859
    instance-of v3, v2, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    if-eqz v3, :cond_4

    .line 2860
    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    .line 2861
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2862
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 2863
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 2865
    iget v0, p3, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    iput v0, v3, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 2866
    iget v0, p3, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    iput v0, v3, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 2867
    iget p3, p3, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    iput p3, v3, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    .line 2868
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updatePlayingMessageProgress()V

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 2837
    :cond_6
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 2838
    :goto_6
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    array-length p3, p2

    if-ge p1, p3, :cond_9

    .line 2839
    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_7
    if-ge p3, p2, :cond_8

    .line 2841
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v2, v2, p1

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2842
    instance-of v3, v2, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    if-eqz v3, :cond_7

    .line 2843
    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    .line 2844
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 2846
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updateButtonState(Z)V

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 4880
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    return v0
.end method

.method public open(Lorg/telegram/messenger/MessageObject;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4177
    invoke-direct {p0, p1, v0, v0, v1}, Lorg/telegram/ui/ArticleViewer;->open(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public open(Lorg/telegram/tgnet/TLRPC$TL_webPage;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4181
    invoke-direct {p0, v0, p1, p2, v1}, Lorg/telegram/ui/ArticleViewer;->open(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public openPhoto(Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z
    .locals 5

    .line 11498
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 11503
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    if-eqz v0, :cond_2

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->isVideo(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/TLRPC$PageBlock;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11507
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    const/4 p1, 0x0

    goto :goto_1

    .line 11504
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$21700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11505
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$21700(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 11510
    :goto_1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v2

    .line 11511
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 11512
    new-instance v3, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object p2

    const/4 v4, 0x0

    invoke-direct {v3, p0, p2, v0, v4}, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/util/List;Lorg/telegram/ui/ArticleViewer$1;)V

    new-instance p2, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/util/List;)V

    invoke-virtual {v2, p1, v3, p2}, Lorg/telegram/ui/PhotoViewer;->openPhoto(ILorg/telegram/ui/PhotoViewer$PageBlocksAdapter;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11513
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->checkVideoPlayer()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    return v1
.end method

.method public setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    .line 3037
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 3038
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, v6, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 3039
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    invoke-virtual {v0, v6, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3040
    iget v0, v6, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {v0, v6, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3041
    iget v0, v6, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v0, v6, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3042
    iget v0, v6, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {v0, v6, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3043
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    if-ne v0, v7, :cond_0

    .line 3044
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->updatePaintColors()V

    .line 3045
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->refreshThemeColors()V

    return-void

    .line 3048
    :cond_0
    iput-object v7, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 3050
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "articles"

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "font_type"

    .line 3051
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lorg/telegram/ui/ArticleViewer;->selectedFont:I

    .line 3052
    invoke-direct {v6, v8}, Lorg/telegram/ui/ArticleViewer;->createPaint(Z)V

    .line 3053
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->backgroundPaint:Landroid/graphics/Paint;

    .line 3055
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->layer_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 3056
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->slide_dot_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->slideDotDrawable:Landroid/graphics/drawable/Drawable;

    .line 3057
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->slide_dot_big:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->slideDotBigDrawable:Landroid/graphics/drawable/Drawable;

    .line 3058
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->scrimPaint:Landroid/graphics/Paint;

    .line 3060
    new-instance v0, Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/ArticleViewer$WindowView;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 3061
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 3062
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 3063
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 3064
    new-instance v0, Lorg/telegram/ui/ArticleViewer$7;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/ArticleViewer$7;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 3112
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    const/4 v10, -0x1

    const/16 v11, 0x33

    invoke-static {v10, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-lt v0, v12, :cond_1

    .line 3115
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 3116
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    sget-object v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda4;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 3125
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    .line 3126
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3127
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3128
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v10, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3130
    new-instance v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->fullscreenAspectRatioView:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 3131
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3132
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->fullscreenAspectRatioView:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3133
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->fullscreenAspectRatioView:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/16 v4, 0x11

    invoke-static {v10, v10, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3135
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, v7}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->fullscreenTextureView:Landroid/view/TextureView;

    const/4 v14, 0x2

    new-array v0, v14, [Lorg/telegram/ui/Components/RecyclerListView;

    .line 3137
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    new-array v0, v14, [Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 3138
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    new-array v0, v14, [Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3139
    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    .line 3140
    :goto_0
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    array-length v2, v2

    const/high16 v5, 0x42600000    # 56.0f

    if-ge v0, v2, :cond_3

    .line 3141
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    new-instance v4, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v11, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v4, v6, v11}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    aput-object v4, v2, v0

    .line 3142
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v11, Lorg/telegram/ui/ArticleViewer$8;

    invoke-direct {v11, v6, v7, v4}, Lorg/telegram/ui/ArticleViewer$8;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    aput-object v11, v2, v0

    .line 3201
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 3202
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v2, v2, v0

    iget-object v11, v6, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v15, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v14, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v15, v14, v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    aput-object v15, v11, v0

    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3203
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3204
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 3205
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v2, v2, v0

    if-nez v0, :cond_2

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    const/16 v15, 0x8

    :goto_1
    invoke-virtual {v2, v15}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 3206
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v2, v2, v0

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v2, v8, v11, v8, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3207
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v2, v2, v0

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 3208
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    iget-object v5, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v5, v5, v0

    invoke-static {v10, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v5, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3209
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v2, v2, v0

    new-instance v5, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda42;

    invoke-direct {v5, v6}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 3217
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v2, v2, v0

    new-instance v5, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda41;

    invoke-direct {v5, v6, v4}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 3303
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v2, v2, v0

    new-instance v4, Lorg/telegram/ui/ArticleViewer$9;

    invoke-direct {v4, v6}, Lorg/telegram/ui/ArticleViewer$9;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v11, 0x33

    const/4 v14, 0x2

    goto/16 :goto_0

    .line 3325
    :cond_3
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->headerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3326
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->statusBarPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3327
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->headerProgressPaint:Landroid/graphics/Paint;

    const v2, -0xdbdbda

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3328
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->navigationBarPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3329
    new-instance v0, Lorg/telegram/ui/ArticleViewer$10;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/ArticleViewer$10;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->headerView:Landroid/widget/FrameLayout;

    .line 3367
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 3368
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->headerView:Landroid/widget/FrameLayout;

    invoke-static {v10, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3369
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->headerView:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda8;

    invoke-direct {v1, v6}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3371
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v1, 0x13

    .line 3372
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 3373
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 3374
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v11, "fonts/rmedium.ttf"

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3375
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v1, -0x4c4c4d

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 3376
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 3377
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 3378
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->headerView:Landroid/widget/FrameLayout;

    iget-object v3, v6, Lorg/telegram/ui/ArticleViewer;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v16, -0x1

    const/high16 v17, 0x42600000    # 56.0f

    const/16 v18, 0x33

    const/high16 v19, 0x42900000    # 72.0f

    const/16 v20, 0x0

    const/high16 v21, 0x42c00000    # 96.0f

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3380
    new-instance v0, Lorg/telegram/ui/Components/LineProgressView;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/LineProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 3381
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/LineProgressView;->setProgressColor(I)V

    .line 3382
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 3383
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 3384
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->headerView:Landroid/widget/FrameLayout;

    iget-object v3, v6, Lorg/telegram/ui/ArticleViewer;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x53

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3386
    new-instance v0, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda23;

    invoke-direct {v0, v6}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->lineProgressTickRunnable:Ljava/lang/Runnable;

    .line 3400
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    .line 3401
    iget-object v3, v6, Lorg/telegram/ui/ArticleViewer;->headerView:Landroid/widget/FrameLayout;

    const/16 v4, 0x38

    const/16 v14, 0x35

    const/16 v15, 0x30

    invoke-static {v15, v4, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3403
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchShadow:Landroid/view/View;

    .line 3404
    sget v3, Lorg/telegram/messenger/R$drawable;->header_shadow:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3405
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchShadow:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3406
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    iget-object v3, v6, Lorg/telegram/ui/ArticleViewer;->searchShadow:Landroid/view/View;

    const/high16 v17, 0x40400000    # 3.0f

    const/16 v18, 0x33

    const/high16 v20, 0x42600000    # 56.0f

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3408
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    .line 3409
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3410
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3411
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v14, v12, :cond_4

    .line 3412
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3414
    :cond_4
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->headerView:Landroid/widget/FrameLayout;

    iget-object v3, v6, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    invoke-static {v10, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3416
    new-instance v0, Lorg/telegram/ui/ArticleViewer$11;

    iget-object v3, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v0, v6, v3}, Lorg/telegram/ui/ArticleViewer$11;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 3428
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 3429
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 3430
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 3431
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v9, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 3432
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 3433
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 3434
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v4, Lorg/telegram/messenger/R$string;->Search:I

    const-string v3, "Search"

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3435
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 3436
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 3437
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/high16 v13, 0x80000

    or-int/2addr v0, v13

    .line 3438
    iget-object v13, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v13, v0}, Landroid/widget/EditText;->setInputType(I)V

    const/16 v0, 0x17

    if-ge v14, v0, :cond_5

    .line 3440
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v13, Lorg/telegram/ui/ArticleViewer$12;

    invoke-direct {v13, v6}, Lorg/telegram/ui/ArticleViewer$12;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 3458
    :cond_5
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v13, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda16;

    invoke-direct {v13, v6}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3464
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v13, Lorg/telegram/ui/ArticleViewer$13;

    invoke-direct {v13, v6}, Lorg/telegram/ui/ArticleViewer$13;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3517
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v13, 0x2000003

    invoke-virtual {v0, v13}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 3518
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 3519
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    iget-object v13, v6, Lorg/telegram/ui/ArticleViewer;->searchField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v18, -0x1

    const/high16 v19, 0x42100000    # 36.0f

    const/16 v20, 0x10

    const/high16 v21, 0x42900000    # 72.0f

    const/16 v22, 0x0

    const/high16 v23, 0x42400000    # 48.0f

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v13, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3521
    new-instance v0, Lorg/telegram/ui/ArticleViewer$14;

    iget-object v9, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v0, v6, v9}, Lorg/telegram/ui/ArticleViewer$14;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->clearButton:Landroid/widget/ImageView;

    .line 3540
    new-instance v9, Lorg/telegram/ui/ArticleViewer$15;

    invoke-direct {v9, v6}, Lorg/telegram/ui/ArticleViewer$15;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3546
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->clearButton:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3547
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3548
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->clearButton:Landroid/widget/ImageView;

    const/high16 v9, 0x42340000    # 45.0f

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3549
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3550
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 3551
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->clearButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda9;

    invoke-direct {v2, v6}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3558
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->clearButton:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/messenger/R$string;->ClearButton:I

    const-string v9, "ClearButton"

    invoke-static {v9, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3559
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchContainer:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->clearButton:Landroid/widget/ImageView;

    invoke-static {v15, v10, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3561
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->backButton:Landroid/widget/ImageView;

    .line 3562
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3563
    new-instance v0, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {v0, v8}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    const/high16 v2, 0x43480000    # 200.0f

    .line 3564
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;->setAnimationTime(F)V

    .line 3565
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 3566
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotatedColor(I)V

    .line 3567
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v8}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 3568
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->backButton:Landroid/widget/ImageView;

    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3569
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->backButton:Landroid/widget/ImageView;

    const v9, 0x40ffffff    # 7.9999995f

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3570
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->headerView:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->backButton:Landroid/widget/ImageView;

    const/16 v2, 0x36

    invoke-static {v2, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3571
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->backButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda5;

    invoke-direct {v1, v6}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3583
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->backButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$string;->AccDescrGoBack:I

    const-string v2, "AccDescrGoBack"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3585
    new-instance v13, Lorg/telegram/ui/ArticleViewer$16;

    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    const/16 v18, 0x0

    const v19, 0x40ffffff    # 7.9999995f

    const v20, -0x4c4c4d

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v12, v3

    move-object/from16 v3, v18

    move v10, v4

    move/from16 v4, v19

    const/high16 v15, 0x42600000    # 56.0f

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$16;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;II)V

    iput-object v13, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v0, 0x1

    .line 3593
    invoke-virtual {v13, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLayoutInScreen(Z)V

    .line 3594
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setDuplicateParentStateEnabled(Z)V

    .line 3595
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 3596
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 3597
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_search:I

    invoke-static {v12, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 3598
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_share:I

    sget v2, Lorg/telegram/messenger/R$string;->ShareFile:I

    const-string v3, "ShareFile"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 3599
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_openin:I

    sget v2, Lorg/telegram/messenger/R$string;->OpenInExternalApp:I

    const-string v3, "OpenInExternalApp"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 3600
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_settings_old:I

    sget v2, Lorg/telegram/messenger/R$string;->Settings:I

    const-string v4, "Settings"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 3601
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3602
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    const-string v2, "AccDescrMoreOptions"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3603
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v2, 0x30

    invoke-static {v2, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3604
    new-instance v0, Lorg/telegram/ui/Components/ContextProgressView;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v1}, Lorg/telegram/ui/Components/ContextProgressView;-><init>(Landroid/content/Context;I)V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    const/16 v1, 0x8

    .line 3605
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 3606
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuContainer:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    invoke-static {v2, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3607
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda7;

    invoke-direct {v1, v6}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3608
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->menuButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda38;

    invoke-direct {v1, v6}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 3674
    new-instance v0, Lorg/telegram/ui/ArticleViewer$17;

    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v0, v6, v1}, Lorg/telegram/ui/ArticleViewer$17;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 3683
    sget-object v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda14;->INSTANCE:Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda14;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3684
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 3685
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3686
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 3687
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 3688
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 3689
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 3690
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    const/16 v2, 0x50

    const/16 v4, 0x33

    const/4 v5, -0x1

    invoke-static {v5, v4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3692
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 3693
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3694
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_go_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3695
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3696
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3697
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    const/16 v25, 0x30

    const/high16 v26, 0x42400000    # 48.0f

    const/16 v27, 0x35

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x42400000    # 48.0f

    const/16 v31, 0x0

    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3698
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda10;

    invoke-direct {v2, v6}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3699
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrSearchNext:I

    const-string v4, "AccDescrSearchNext"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3701
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 3702
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3703
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_go_down:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3704
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3705
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3706
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    const/16 v30, 0x0

    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3707
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda12;

    invoke-direct {v1, v6}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3708
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$string;->AccDescrSearchPrev:I

    const-string v2, "AccDescrSearchPrev"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3710
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 3711
    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 3712
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 3713
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3714
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 3715
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v25, -0x2

    const/high16 v26, -0x40000000    # -2.0f

    const/16 v27, 0x13

    const/high16 v28, 0x41900000    # 18.0f

    const/high16 v30, 0x42d80000    # 108.0f

    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3717
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    .line 3718
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v2, -0x3

    .line 3719
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 3720
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x33

    .line 3721
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x62

    .line 3722
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x30

    .line 3723
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/high16 v1, 0x20000

    .line 3724
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x700

    .line 3727
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    move-result v1

    .line 3728
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v2

    const v3, 0x3f389375    # 0.721f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    const/16 v2, 0x1a

    if-lt v14, v2, :cond_7

    const/16 v0, 0x710

    .line 3733
    :cond_7
    iget-object v2, v6, Lorg/telegram/ui/ArticleViewer;->navigationBarPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3734
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    const/16 v0, 0x15

    if-lt v14, v0, :cond_8

    .line 3737
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, -0x7ffeff00

    or-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x1c

    if-lt v14, v0, :cond_8

    const/4 v0, 0x1

    .line 3741
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 3745
    :cond_8
    new-instance v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-direct {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;-><init>()V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 3746
    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setParentView(Landroid/view/ViewGroup;)V

    .line 3747
    iget v0, v6, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/TranslateController;->isContextTranslateEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3748
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda40;

    invoke-direct {v1, v6}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setOnTranslate(Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;)V

    .line 3752
    :cond_9
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->layoutManager:[Landroidx/recyclerview/widget/LinearLayoutManager;

    aget-object v1, v1, v8

    iput-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3753
    new-instance v1, Lorg/telegram/ui/ArticleViewer$18;

    invoke-direct {v1, v6}, Lorg/telegram/ui/ArticleViewer$18;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setCallback(Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;)V

    .line 3768
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3770
    new-instance v0, Lorg/telegram/ui/PinchToZoomHelper;

    iget-object v1, v6, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/PinchToZoomHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object v0, v6, Lorg/telegram/ui/ArticleViewer;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    .line 3771
    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda43;

    invoke-direct {v1, v6}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/PinchToZoomHelper;->setClipBoundsListener(Lorg/telegram/ui/PinchToZoomHelper$ClipBoundsListener;)V

    .line 3775
    iget-object v0, v6, Lorg/telegram/ui/ArticleViewer;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    new-instance v1, Lorg/telegram/ui/ArticleViewer$19;

    invoke-direct {v1, v6}, Lorg/telegram/ui/ArticleViewer$19;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/PinchToZoomHelper;->setCallback(Lorg/telegram/ui/PinchToZoomHelper$Callback;)V

    .line 3783
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ArticleViewer;->updatePaintColors()V

    return-void
.end method

.method public showDialog(Landroid/app/Dialog;)V
    .locals 2

    .line 4884
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 4888
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 4889
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 4890
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4893
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 4896
    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;

    const/4 v0, 0x1

    .line 4897
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4898
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;

    new-instance v1, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ArticleViewer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4899
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 4901
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method protected startCheckLongPress(FFLandroid/view/View;)V
    .locals 2

    .line 1843
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1846
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    .line 1847
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

    if-nez v0, :cond_1

    .line 1848
    new-instance v0, Lorg/telegram/ui/ArticleViewer$CheckForTap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ArticleViewer$CheckForTap;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$1;)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

    .line 1850
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bottomSheet"

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    if-eqz v0, :cond_2

    float-to-int p1, p1

    float-to-int p2, p2

    .line 1851
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->setMaybeView(IILandroid/view/View;)V

    goto :goto_0

    .line 1853
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->setMaybeView(IILandroid/view/View;)V

    .line 1855
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updateThemeColors(F)V
    .locals 3

    .line 2880
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->refreshThemeColors()V

    .line 2881
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->updatePaintColors()V

    .line 2882
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    if-eqz v0, :cond_0

    .line 2883
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 2884
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->listView:[Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 2885
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2886
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 2888
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    .line 2889
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->adapter:[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
