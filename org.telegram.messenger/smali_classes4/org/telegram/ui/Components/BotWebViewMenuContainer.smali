.class public Lorg/telegram/ui/Components/BotWebViewMenuContainer;
.super Landroid/widget/FrameLayout;
.source "BotWebViewMenuContainer.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;
    }
.end annotation


# static fields
.field private static final ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat<",
            "Lorg/telegram/ui/Components/BotWebViewMenuContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field actionBarColors:Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;

.field private actionBarIsLight:Z

.field private actionBarOnItemClick:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

.field private actionBarPaint:Landroid/graphics/Paint;

.field private actionBarTransitionProgress:F

.field private backgroundPaint:Landroid/graphics/Paint;

.field private botId:J

.field private botMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private botUrl:Ljava/lang/String;

.field private botWebViewButtonAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private botWebViewButtonWasVisible:Z

.field private currentAccount:I

.field private dimPaint:Landroid/graphics/Paint;

.field private dismissed:Z

.field private globalOnDismissListener:Ljava/lang/Runnable;

.field private ignoreLayout:Z

.field private ignoreMeasure:Z

.field private isLoaded:Z

.field private lineColor:I

.field private linePaint:Landroid/graphics/Paint;

.field private needCloseConfirmation:Z

.field private overrideActionBarBackground:I

.field private overrideActionBarBackgroundProgress:F

.field private overrideBackgroundColor:Z

.field private parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field private pollRunnable:Ljava/lang/Runnable;

.field private progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

.field private queryId:J

.field private savedEditMessageObject:Lorg/telegram/messenger/MessageObject;

.field private savedEditText:Landroid/text/Editable;

.field private savedReplyMessageObject:Lorg/telegram/messenger/MessageObject;

.field private settingsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

.field private wasLightStatusBar:Ljava/lang/Boolean;

.field private webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

.field private webViewDelegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

.field private webViewScrollAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$19hbZt2qk0ZgrZpmn7iwtDvdb1Y(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$new$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$8YOrpMECJ0nnH2QAsJ0BLKJ4-Y0(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$new$8(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8j1KpD5PWXiK2sOTQ9MSgW15n_M(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$onPanTransitionStart$15(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8nD_5ES7O9I8M33Q2UjjGmUeoVs(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$dismiss$18(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ACNC2JWbMH43PatVuiQynuv6H3Q(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$onDismiss$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$AvzuPBoviy0aKUVCvG219Wo6Mo8(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$static$0(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Bj7UO-gy_9jj2i_6FkbXLKGKtVk(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$loadWebView$16(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DdI8qgbP6YjcdHRBK7FHgpJnbbw(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Lorg/telegram/ui/ActionBar/ActionBar;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$new$5(Lorg/telegram/ui/ActionBar/ActionBar;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JQpoX4zEjQIldBUVIkzrc3wz7Ic(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$OJ_ayh8Ckrni5nXSjIjNQICktU8(Lorg/telegram/ui/Components/BotWebViewMenuContainer;F)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$static$1(Lorg/telegram/ui/Components/BotWebViewMenuContainer;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$OkpM7Wnb5ORYSxWj5mjzvDvXC4c(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$animateBotButton$12(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$PErrtJKPZ1W4Mmwfe1Nv9o8eGes(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$onDismiss$19(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QVWzH3kYegKSXujgYGSC8Er7Alc(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$onAttachedToWindow$14(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$SezxlB7T-qCRXZVN4RNyx3iTJ9A(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$loadWebView$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VOkJvofY4WphNDf4fkUVsIr5AMU(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$new$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WAIW-CsSPdR1KtmpAcHIqUkhYBs(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$new$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X0cFhDoBOVd4dzwUuk7lgJk0olI(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->invalidateActionBar()V

    return-void
.end method

.method public static synthetic $r8$lambda$gO8dbAMxdHtlc5v27u9P5T_vyWc(Lorg/telegram/ui/Components/BotWebViewMenuContainer;ZLorg/telegram/ui/Components/ChatActivityBotWebViewButton;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$animateBotButton$13(ZLorg/telegram/ui/Components/ChatActivityBotWebViewButton;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$o6blVMQR6uCBTOOr2-h23NOXWQ8(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$onCheckDismissByUser$11(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oznLZEXb1C2UXpP8ZojHl2JDYbE(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$new$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$rikl57ocKOTWJpNoUZPlzYFdt7E(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$new$10(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s47QR7GKbHLZUGp7eqBZReMeSFU(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$onDismiss$20(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wYv4MAtK_TzhBCQ7HW-lh0_si9M(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$new$2(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 62
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    sget-object v1, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda21;->INSTANCE:Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda21;

    sget-object v2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda22;->INSTANCE:Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda22;

    const-string v3, "actionBarTransitionProgress"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 66
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 10

    .line 151
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dimPaint:Landroid/graphics/Paint;

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->backgroundPaint:Landroid/graphics/Paint;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarPaint:Landroid/graphics/Paint;

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->linePaint:Landroid/graphics/Paint;

    .line 116
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->pollRunnable:Ljava/lang/Runnable;

    .line 152
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;

    invoke-direct {v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarColors:Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 153
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->setTo(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarColors:Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->progress:F

    .line 156
    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 157
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionBarMenuOnItemClick()Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarOnItemClick:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    .line 161
    new-instance v3, Lorg/telegram/ui/Components/BotWebViewMenuContainer$1;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(I)I

    move-result v5

    invoke-direct {v3, p0, p1, v4, v5}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$1;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    .line 167
    new-instance v4, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;

    invoke-direct {v4, p0, p2, v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ActionBar/ActionBar;)V

    iput-object v4, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewDelegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BotWebViewContainer;->setDelegate(Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;)V

    .line 322
    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->linePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 323
    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->linePaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 324
    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->linePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 326
    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dimPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    new-instance v3, Lorg/telegram/ui/Components/BotWebViewMenuContainer$3;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$3;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 360
    new-instance v4, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda16;

    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Lorg/telegram/ui/ActionBar/ActionBar;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setScrollListener(Ljava/lang/Runnable;)V

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v3, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setScrollEndListener(Ljava/lang/Runnable;)V

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 392
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v3, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;)V

    .line 397
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v3, v4

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTopActionBarOffsetY(F)V

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetAnimationDisallowed(Z)V

    .line 399
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda17;

    invoke-direct {v1, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setIsKeyboardVisible(Lorg/telegram/messenger/GenericProvider;)V

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x30

    const/4 v6, 0x0

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x50

    const/4 v7, 0x0

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    new-instance p2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->setWebViewProgressListener(Landroidx/core/util/Consumer;)V

    .line 419
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/BotWebViewContainer;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)F
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->settingsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botId:J

    return-wide v0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Components/BotWebViewMenuContainer;F)F
    .locals 0

    .line 59
    iput p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->overrideActionBarBackgroundProgress:F

    return p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Landroid/graphics/Paint;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->invalidateActionBar()V

    return-void
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->ignoreLayout:Z

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->ignoreLayout:Z

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    return-object p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->isLoaded:Z

    return p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->needCloseConfirmation:Z

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->overrideActionBarBackground:I

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/Components/BotWebViewMenuContainer;I)I
    .locals 0

    .line 59
    iput p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->overrideActionBarBackground:I

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->overrideBackgroundColor:Z

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->overrideBackgroundColor:Z

    return p1
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarIsLight:Z

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Landroid/graphics/Paint;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botWebViewButtonWasVisible:Z

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Z)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->animateBotButton(Z)V

    return-void
.end method

.method private animateBotButton(Z)V
    .locals 6

    .line 484
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getBotWebViewButton()Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botWebViewButtonAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_0

    .line 486
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    const/4 v1, 0x0

    .line 487
    iput-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botWebViewButtonAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 490
    :goto_0
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->setProgress(F)V

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    .line 492
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 495
    :cond_2
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v4, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    invoke-direct {v3, v0, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 496
    :cond_3
    invoke-virtual {v4}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->getMultiplier()F

    move-result v4

    mul-float v1, v1, v4

    invoke-direct {v5, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    if-eqz p1, :cond_4

    const/high16 v1, 0x44160000    # 600.0f

    goto :goto_1

    :cond_4
    const v1, 0x443b8000    # 750.0f

    .line 497
    :goto_1
    invoke-virtual {v5, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 498
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 496
    invoke-virtual {v3, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    .line 500
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;ZLorg/telegram/ui/Components/ChatActivityBotWebViewButton;)V

    .line 505
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botWebViewButtonAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 513
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 514
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botWebViewButtonWasVisible:Z

    return-void
.end method

.method private checkBotMenuItem()V
    .locals 5

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 141
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v1, 0x8

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$id;->menu_reload_page:I

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_retry:I

    sget v4, Lorg/telegram/messenger/R$string;->BotWebViewReloadPage:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$id;->menu_settings:I

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_settings:I

    sget v4, Lorg/telegram/messenger/R$string;->BotWebViewSettings:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->settingsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private getColor(I)I
    .locals 1

    .line 815
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    .line 816
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private invalidateActionBar()V
    .locals 8

    .line 423
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 424
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 428
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    .line 429
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(I)I

    move-result v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(I)I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    invoke-static {v3, v5, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    .line 430
    iget-boolean v5, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->overrideBackgroundColor:Z

    if-eqz v5, :cond_1

    .line 431
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(I)I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->overrideActionBarBackground:I

    iget v4, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    invoke-static {v2, v3, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    goto :goto_0

    .line 433
    :cond_1
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(I)I

    move-result v2

    iget-object v5, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarColors:Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    invoke-static {v2, v4, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 436
    :goto_0
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 437
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(I)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarColors:Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    move-result v4

    iget v6, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    invoke-static {v3, v4, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 438
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(I)I

    move-result v3

    iget-object v6, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarColors:Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    invoke-static {v3, v6, v7}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 440
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getAvatarContainer()Lorg/telegram/ui/Components/ChatAvatarContainer;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 441
    iget v4, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 442
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getOrCreateWebBotTitleView()Landroid/widget/TextView;

    move-result-object v1

    iget v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 443
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getOrCreateWebBotTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarColors:Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->updateLightStatusBar()V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$animateBotButton$12(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 501
    sget-object p1, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->getMultiplier()F

    move-result p1

    div-float/2addr p2, p1

    .line 502
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/high16 p3, 0x42800000    # 64.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setBotWebViewButtonOffsetX(F)V

    .line 503
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setComposeShadowAlpha(F)V

    return-void
.end method

.method private synthetic lambda$animateBotButton$13(ZLorg/telegram/ui/Components/ChatActivityBotWebViewButton;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 507
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 509
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botWebViewButtonAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-ne p1, p3, :cond_1

    const/4 p1, 0x0

    .line 510
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botWebViewButtonAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_1
    return-void
.end method

.method private synthetic lambda$dismiss$18(Ljava/lang/Runnable;)V
    .locals 0

    .line 842
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->onDismiss()V

    if-eqz p1, :cond_0

    .line 844
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 846
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->globalOnDismissListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 847
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$loadWebView$16(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 801
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 802
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->isLoaded:Z

    .line 804
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    .line 805
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->query_id:J

    iput-wide v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->queryId:J

    .line 806
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->loadUrl(ILjava/lang/String;)V

    .line 807
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setWebView(Landroid/webkit/WebView;)V

    .line 809
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->pollRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadWebView$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 800
    new-instance p2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$10(Ljava/lang/Float;)V
    .locals 2

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;->setLoadProgressAnimated(F)V

    .line 405
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 406
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 407
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 408
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 409
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$4;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 415
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$new$2(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 124
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismissed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismiss()V

    goto :goto_0

    .line 130
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->pollRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 123
    new-instance p1, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 4

    .line 117
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismissed:Z

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;-><init>()V

    .line 119
    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 120
    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 121
    iget-wide v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->queryId:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->query_id:J

    .line 123
    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/ui/ActionBar/ActionBar;)V
    .locals 6

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dimPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x42800000    # 64.0f

    iget-object v4, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float v4, v1, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dimPaint:Landroid/graphics/Paint;

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 366
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->invalidateViewPortHeight()V

    .line 369
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_4

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v3

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    .line 371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    .line 375
    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v2

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_4

    .line 376
    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 377
    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 379
    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->isBackButtonVisible()Z

    move-result v2

    if-nez v2, :cond_4

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 381
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 383
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 388
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method private synthetic lambda$new$6()V
    .locals 2

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->invalidateViewPortHeight(Z)V

    return-void
.end method

.method private synthetic lambda$new$7()V
    .locals 2

    .line 393
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->onCheckDismissByUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$8(Lorg/telegram/ui/Components/ChatActivityEnterView;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 399
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSizeNotifierLayout()Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getKeyboardHeight()I

    move-result p0

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$9(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$14(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 3

    .line 528
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    .line 529
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getAvatarContainer()Lorg/telegram/ui/Components/ChatAvatarContainer;

    move-result-object p2

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v2, p3, p4

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 530
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 531
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p2

    cmpl-float p4, p3, p4

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p2, p4}, Landroid/view/View;->setClickable(Z)V

    .line 533
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p2

    const/high16 p4, 0x42c80000    # 100.0f

    cmpl-float p3, p3, p4

    if-nez p3, :cond_2

    .line 534
    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hasBotWebView()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 535
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ChatActivity;->showHeaderItem(Z)V

    .line 536
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->checkBotMenuItem()V

    .line 537
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 538
    new-instance p1, Lorg/telegram/ui/Components/BotWebViewMenuContainer$5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$5;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    goto :goto_2

    .line 565
    :cond_2
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatActivity;->showHeaderItem(Z)V

    .line 566
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_3

    const/16 p3, 0x8

    .line 567
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 569
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarOnItemClick:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$onCheckDismissByUser$11(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 470
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onDismiss$19(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 877
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$onDismiss$20(Ljava/lang/Float;)V
    .locals 2

    .line 873
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;->setLoadProgressAnimated(F)V

    .line 874
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 875
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 876
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 877
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 878
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$9;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 884
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$onDismiss$21()V
    .locals 4

    .line 898
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedEditText:Landroid/text/Editable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedEditText:Landroid/text/Editable;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 900
    iput-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedEditText:Landroid/text/Editable;

    .line 902
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedReplyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_2

    .line 903
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 905
    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedReplyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForReply(Lorg/telegram/messenger/MessageObject;)V

    .line 907
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedReplyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 909
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedEditMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_4

    .line 910
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 912
    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedEditMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForEdit(ZLorg/telegram/messenger/MessageObject;)V

    .line 914
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedEditMessageObject:Lorg/telegram/messenger/MessageObject;

    :cond_4
    return-void
.end method

.method private synthetic lambda$onPanTransitionStart$15(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 627
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 628
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setScrollY(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$0(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)F
    .locals 0

    .line 62
    iget p0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    return p0
.end method

.method private static synthetic lambda$static$1(Lorg/telegram/ui/Components/BotWebViewMenuContainer;F)V
    .locals 0

    .line 63
    iput p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 65
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->invalidateActionBar()V

    return-void
.end method

.method private loadWebView()V
    .locals 5

    .line 773
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;->setLoadProgress(F)V

    .line 774
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 775
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 777
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->setBotUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 778
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    iget-wide v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botId:J

    iget-object v4, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->settingsItem:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/BotWebViewContainer;->loadFlickerAndSettingsItem(IJLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    .line 780
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;-><init>()V

    .line 781
    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 782
    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const-string v1, "android"

    .line 783
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->platform:Ljava/lang/String;

    .line 785
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botUrl:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->url:Ljava/lang/String;

    .line 786
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 789
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 790
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 792
    :goto_0
    invoke-static {v1}, Lorg/telegram/ui/Components/BotWebViewSheet;->makeThemeParams(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 794
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 795
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 796
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    :cond_1
    const/4 v1, 0x1

    .line 798
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->from_bot_menu:Z

    .line 800
    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private updateLightStatusBar()V
    .locals 6

    .line 654
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    move-result v0

    .line 655
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpl-double v5, v0, v3

    if-ltz v5, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    const v1, 0x3f59999a    # 0.85f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 657
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->wasLightStatusBar:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return-void

    .line 660
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->wasLightStatusBar:Ljava/lang/Boolean;

    .line 662
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 663
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSystemUiVisibility()I

    move-result v0

    if-eqz v2, :cond_2

    or-int/lit16 v0, v0, 0x2000

    goto :goto_1

    :cond_2
    and-int/lit16 v0, v0, -0x2001

    .line 669
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 925
    sget p2, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 926
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 928
    iget-wide v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->queryId:J

    cmp-long p3, v0, p1

    if-nez p3, :cond_1

    .line 929
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismiss()V

    goto :goto_0

    .line 931
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    if-ne p1, p2, :cond_1

    .line 932
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->updateFlickerBackgroundColor(I)V

    .line 933
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 934
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->invalidateActionBar()V

    .line 935
    new-instance p1, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    const-wide/16 p2, 0x12c

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 830
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismiss(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismiss(Ljava/lang/Runnable;)V
    .locals 3

    .line 837
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismissed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 840
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismissed:Z

    .line 841
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSizeNotifierLayout()Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(FLjava/lang/Runnable;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 706
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 708
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarColors:Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$ActionBarColorsAnimating;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lineColor:I

    .line 710
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 711
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 713
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 714
    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    sub-float/2addr v3, v0

    .line 715
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v1, v1

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v9, v0, v1

    .line 716
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p1, v3, v3, v0, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 717
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v6, v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v8, v0, v1

    iget-object v10, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->linePaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 718
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public hasSavedText()Z
    .locals 1

    .line 920
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedEditText:Landroid/text/Editable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedReplyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedEditMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 519
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v0, :cond_0

    .line 522
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v2, 0x44960000    # 1200.0f

    .line 524
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 525
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    .line 527
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 573
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 574
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 448
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->onBackPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 452
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 453
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->onCheckDismissByUser()Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onCheckDismissByUser()Z
    .locals 4

    .line 461
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->needCloseConfirmation:Z

    if-eqz v0, :cond_1

    .line 463
    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 465
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 467
    :goto_0
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 468
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->BotWebViewChangesMayNotBeSaved:I

    .line 469
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->BotWebViewCloseAnyway:I

    .line 470
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 471
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    const/4 v1, -0x1

    .line 474
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 475
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    return v0

    .line 478
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 579
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 581
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    const/4 v0, 0x0

    .line 583
    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_0
    const/4 v0, 0x0

    .line 585
    iput v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    .line 586
    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 587
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDismiss()V
    .locals 5

    const/16 v0, 0x8

    .line 856
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 858
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->needCloseConfirmation:Z

    .line 859
    iput v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->overrideActionBarBackground:I

    const/4 v1, 0x0

    .line 860
    iput v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->overrideActionBarBackgroundProgress:F

    .line 861
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarPaint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 862
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->destroyWebView()V

    .line 863
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 865
    new-instance v1, Lorg/telegram/ui/Components/BotWebViewMenuContainer$8;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(I)I

    move-result v2

    invoke-direct {v1, p0, v3, v4, v2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$8;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    .line 871
    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewDelegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->setDelegate(Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;)V

    .line 872
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->setWebViewProgressListener(Landroidx/core/util/Consumer;)V

    .line 887
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 888
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->isLoaded:Z

    .line 890
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->pollRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 891
    iget-boolean v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botWebViewButtonWasVisible:Z

    if-eqz v1, :cond_0

    .line 893
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botWebViewButtonWasVisible:Z

    .line 894
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->animateBotButton(Z)V

    .line 897
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    if-eqz v1, :cond_1

    const-wide/16 v1, 0xc8

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 675
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 677
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->overrideBackgroundColor:Z

    if-nez v0, :cond_0

    .line 678
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->backgroundPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 680
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->overrideActionBarBackgroundProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 681
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarPaint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 683
    :cond_1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 684
    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 686
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    .line 687
    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    invoke-static {v3, v1, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v5

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    add-float/2addr v5, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 688
    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 690
    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 691
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 592
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->ignoreMeasure:Z

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_0

    .line 595
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onPanTransitionEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 649
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->ignoreMeasure:Z

    .line 650
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public onPanTransitionStart(ZI)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 605
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result p1

    neg-float p1, p1

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v0

    add-float/2addr p1, v0

    .line 606
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 611
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSizeNotifierLayout()Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v0

    add-int/2addr v0, p2

    .line 612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0, v3, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 613
    iput-boolean v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->ignoreMeasure:Z

    if-nez p1, :cond_3

    .line 616
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 617
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 618
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    .line 621
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 622
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput p1, p2, v1

    aput v0, p2, v2

    .line 624
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    .line 625
    sget-object p2, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 626
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 632
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$6;

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$6;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 643
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 697
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x0

    iget v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 698
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->onCheckDismissByUser()Z

    const/4 p1, 0x1

    return p1

    .line 701
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnDismissGlobalListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->globalOnDismissListener:Ljava/lang/Runnable;

    return-void
.end method

.method public show(IJLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 725
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismissed:Z

    .line 726
    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    if-ne v1, p1, :cond_0

    iget-wide v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botId:J

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botUrl:Ljava/lang/String;

    invoke-static {v1, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 727
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->isLoaded:Z

    .line 729
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    .line 730
    iput-wide p2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botId:J

    .line 731
    iput-object p4, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botUrl:Ljava/lang/String;

    .line 733
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditText()Landroid/text/Editable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedEditText:Landroid/text/Editable;

    .line 734
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 735
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getReplyingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedReplyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 736
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedEditMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 737
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 739
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChatActivity;->hideFieldPanel(Z)V

    .line 740
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getOrCreateWebBotTitleView()Landroid/widget/TextView;

    move-result-object p2

    .line 741
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->isLoaded:Z

    if-nez p1, :cond_3

    .line 745
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->loadWebView()V

    .line 748
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 749
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 750
    new-instance p1, Lorg/telegram/ui/Components/BotWebViewMenuContainer$7;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$7;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
