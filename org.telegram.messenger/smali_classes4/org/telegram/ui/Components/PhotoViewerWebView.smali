.class public Lorg/telegram/ui/Components/PhotoViewerWebView;
.super Landroid/widget/FrameLayout;
.source "PhotoViewerWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;
    }
.end annotation


# instance fields
.field private bufferedPosition:F

.field private currentAccount:I

.field private currentPosition:I

.field private currentWebpage:Lorg/telegram/tgnet/TLRPC$WebPage;

.field private currentYoutubeId:Ljava/lang/String;

.field private errorButton:Landroid/widget/TextView;

.field private errorLayout:Landroid/widget/LinearLayout;

.field private errorMessage:Landroid/widget/TextView;

.field private isPlaying:Z

.field private isTouchDisabled:Z

.field private isYouTube:Z

.field private photoViewer:Lorg/telegram/ui/PhotoViewer;

.field private pipItem:Landroid/view/View;

.field private playbackSpeed:F

.field private progressBar:Lorg/telegram/ui/Components/RadialProgressView;

.field private progressBarBlackBackground:Landroid/view/View;

.field private progressRunnable:Ljava/lang/Runnable;

.field private setPlaybackSpeed:Z

.field private videoDuration:I

.field private webView:Landroid/webkit/WebView;

.field private youtubeStoryboards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private youtubeStoryboardsSpecUrl:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$EIiC67MtW8VNLfmwlxb8uU3vgZU(Lorg/telegram/ui/Components/PhotoViewerWebView;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PhotoViewerWebView;->lambda$seekTo$1(JZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$U7S6wDeoymDCfwJvYsq2_gfppUE(Lorg/telegram/ui/Components/PhotoViewerWebView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;Landroid/view/View;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 248
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentAccount:I

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->youtubeStoryboards:Ljava/util/List;

    .line 105
    new-instance v0, Lorg/telegram/ui/Components/PhotoViewerWebView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PhotoViewerWebView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressRunnable:Ljava/lang/Runnable;

    .line 250
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 252
    iput-object p3, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->pipItem:Landroid/view/View;

    .line 253
    new-instance p1, Lorg/telegram/ui/Components/PhotoViewerWebView$1;

    invoke-direct {p1, p0, p2, p2}, Lorg/telegram/ui/Components/PhotoViewerWebView$1;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView;Landroid/content/Context;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    .line 281
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 283
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x11

    if-lt p1, v1, :cond_0

    .line 284
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    const/16 v2, 0x15

    if-lt p1, v2, :cond_1

    .line 288
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 289
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 290
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2, p3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 293
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    new-instance v2, Lorg/telegram/ui/Components/PhotoViewerWebView$2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/PhotoViewerWebView$2;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 381
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    const/16 v2, 0x33

    const/4 v3, -0x1

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorLayout:Landroid/widget/LinearLayout;

    .line 384
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 385
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 386
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 387
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorLayout:Landroid/widget/LinearLayout;

    const/4 v4, -0x2

    invoke-static {v4, v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorMessage:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    .line 390
    invoke-virtual {p1, p3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 391
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorMessage:Landroid/widget/TextView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 393
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorLayout:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorMessage:Landroid/widget/TextView;

    invoke-static {v4, v4, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorButton:Landroid/widget/TextView;

    .line 396
    invoke-virtual {p1, p3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 397
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorButton:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorButton:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {p1, v7, v9, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorButton:Landroid/widget/TextView;

    new-array p3, p3, [F

    aput v6, p3, v0

    invoke-static {v5, p3}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->rectByKey(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 400
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorButton:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorLayout:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorButton:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    new-instance p1, Lorg/telegram/ui/Components/PhotoViewerWebView$3;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/PhotoViewerWebView$3;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBarBlackBackground:Landroid/view/View;

    const/high16 p3, -0x1000000

    .line 410
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 411
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBarBlackBackground:Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBarBlackBackground:Landroid/view/View;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v3, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    new-instance p1, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 415
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-static {v4, v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/PhotoViewerWebView;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/PhotoViewerWebView;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/PhotoViewerWebView;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->checkPlayingPoll(Z)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/webkit/WebView;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/PhotoViewerWebView;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/widget/TextView;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorMessage:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/PhotoViewerWebView;)Lorg/telegram/tgnet/TLRPC$WebPage;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentWebpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/PhotoViewerWebView;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->setPlaybackSpeed:Z

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Components/PhotoViewerWebView;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->setPlaybackSpeed:Z

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/PhotoViewerWebView;)F
    .locals 0

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->playbackSpeed:F

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->pipItem:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/PhotoViewerWebView;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isYouTube:Z

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/PhotoViewerWebView;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentYoutubeId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBarBlackBackground:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/PhotoViewerWebView;)I
    .locals 0

    .line 64
    iget p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->videoDuration:I

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/Components/PhotoViewerWebView;I)I
    .locals 0

    .line 64
    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->videoDuration:I

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/PhotoViewerWebView;)Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->youtubeStoryboardsSpecUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/PhotoViewerWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->youtubeStoryboardsSpecUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/PhotoViewerWebView;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->processYoutubeStoryboards(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/PhotoViewerWebView;I)I
    .locals 0

    .line 64
    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentPosition:I

    return p1
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/PhotoViewerWebView;F)F
    .locals 0

    .line 64
    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->bufferedPosition:F

    return p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/PhotoViewerWebView;)Lorg/telegram/ui/PhotoViewer;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/PhotoViewerWebView;)Landroid/widget/TextView;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->errorButton:Landroid/widget/TextView;

    return-object p0
.end method

.method private checkPlayingPoll(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 545
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying:Z

    if-eqz v0, :cond_0

    .line 546
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 547
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying:Z

    if-nez p1, :cond_1

    .line 548
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 106
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isYouTube:Z

    if-eqz v0, :cond_0

    const-string v0, "pollPosition();"

    .line 107
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->runJsCode(Ljava/lang/String;)V

    .line 110
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying:Z

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$seekTo$1(JZ)V
    .locals 2

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->runJsCode(Ljava/lang/String;)V

    .line 566
    new-instance p1, Lorg/telegram/ui/Components/PhotoViewerWebView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/PhotoViewerWebView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView;)V

    const-wide/16 p2, 0x64

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private processYoutubeStoryboards(Ljava/lang/String;)V
    .locals 12

    .line 428
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    move-result v0

    const/16 v1, 0x3e8

    div-int/2addr v0, v1

    .line 430
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->youtubeStoryboards:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/16 v2, 0xf

    if-gt v0, v2, :cond_0

    return-void

    :cond_0
    const-string v2, "\\|"

    .line 436
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v4, p1, v3

    const-string v5, "\\$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "2/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 438
    aget-object v4, p1, v3

    const-string v5, "\\$N"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 441
    array-length v6, p1

    const-string v7, "M#"

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-ne v6, v9, :cond_1

    .line 442
    aget-object p1, p1, v8

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v5

    goto :goto_0

    .line 443
    :cond_1
    array-length v6, p1

    if-ne v6, v8, :cond_2

    .line 444
    aget-object p1, p1, v5

    const-string v6, "t#"

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v5

    goto :goto_0

    .line 446
    :cond_2
    aget-object p1, p1, v9

    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v5

    :goto_0
    const/16 v6, 0x64

    const/high16 v7, 0x41c80000    # 25.0f

    if-gt v0, v6, :cond_3

    int-to-float v0, v0

    div-float/2addr v0, v7

    float-to-double v0, v0

    .line 452
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_1
    double-to-int v0, v0

    goto :goto_2

    :cond_3
    const/16 v6, 0xfa

    if-gt v0, v6, :cond_4

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float/2addr v0, v7

    float-to-double v0, v0

    .line 454
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_1

    :cond_4
    const/16 v6, 0x1f4

    if-gt v0, v6, :cond_5

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    div-float/2addr v0, v7

    float-to-double v0, v0

    .line 456
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_1

    :cond_5
    if-gt v0, v1, :cond_6

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    div-float/2addr v0, v7

    float-to-double v0, v0

    .line 458
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_1

    :cond_6
    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    div-float/2addr v0, v7

    float-to-double v0, v0

    .line 460
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_7

    .line 464
    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->youtubeStoryboards:Ljava/util/List;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    aput-object v4, v10, v8

    aput-object p1, v10, v9

    const-string v11, "%sM%d%s&sigh=%s"

    invoke-static {v7, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private runJsCode(Ljava/lang/String;)V
    .locals 3

    .line 586
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 587
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 590
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 592
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkInlinePermissions()Z
    .locals 2

    .line 776
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 779
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createDrawOverlayPermissionDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 534
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isTouchDisabled:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 537
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawBlackBackground(Landroid/graphics/Canvas;II)V
    .locals 0

    return-void
.end method

.method public exitFromPip()V
    .locals 4

    .line 785
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 788
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-eqz v0, :cond_1

    .line 790
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v3, Lorg/telegram/messenger/BringAppForegroundService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 792
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 795
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBarBlackBackground:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 796
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 798
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 800
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    const/16 v2, 0x33

    const/4 v3, -0x1

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 801
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss()V

    return-void
.end method

.method public getBufferedPosition()F
    .locals 1

    .line 582
    iget v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->bufferedPosition:F

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 578
    iget v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentPosition:I

    return v0
.end method

.method public getVideoDuration()I
    .locals 1

    .line 574
    iget v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->videoDuration:I

    return v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 541
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getYoutubeStoryboard(I)Ljava/lang/String;
    .locals 4

    .line 493
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    move-result v0

    const/16 v1, 0x3e8

    div-int/2addr v0, v1

    const/high16 v2, 0x41c80000    # 25.0f

    const/16 v3, 0x64

    if-gt v0, v3, :cond_0

    int-to-float p1, p1

    :goto_0
    div-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_1

    :cond_0
    const/16 v3, 0xfa

    if-gt v0, v3, :cond_1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 499
    div-int/lit8 p1, p1, 0x19

    goto :goto_1

    :cond_1
    const/16 v3, 0x1f4

    if-gt v0, v3, :cond_2

    int-to-float p1, p1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 501
    div-int/lit8 p1, p1, 0x19

    goto :goto_1

    :cond_2
    if-gt v0, v1, :cond_3

    int-to-float p1, p1

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 503
    div-int/lit8 p1, p1, 0x19

    goto :goto_1

    :cond_3
    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    goto :goto_0

    .line 507
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->youtubeStoryboards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->youtubeStoryboards:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public getYoutubeStoryboardImageCount(I)I
    .locals 4

    .line 469
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->youtubeStoryboards:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getYoutubeStoryboard(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->youtubeStoryboards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x19

    if-ne p1, v0, :cond_4

    .line 472
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    move-result p1

    const/16 v0, 0x3e8

    div-int/2addr p1, v0

    const/16 v2, 0x64

    if-gt p1, v2, :cond_0

    int-to-double v2, p1

    .line 475
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_0
    double-to-int p1, v2

    goto :goto_1

    :cond_0
    const/16 v2, 0xfa

    if-gt p1, v2, :cond_1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-double v2, p1

    .line 477
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x1f4

    if-gt p1, v2, :cond_2

    int-to-float p1, p1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    float-to-double v2, p1

    .line 479
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_0

    :cond_2
    if-gt p1, v0, :cond_3

    int-to-float p1, p1

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p1, v0

    float-to-double v2, p1

    .line 481
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    float-to-double v2, p1

    .line 483
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_0

    .line 485
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->youtubeStoryboards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x19

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public getYoutubeStoryboardImageIndex(I)I
    .locals 3

    .line 511
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    move-result v0

    const/16 v1, 0x3e8

    div-int/2addr v0, v1

    const/16 v2, 0x64

    if-gt v0, v2, :cond_0

    int-to-double v0, p1

    .line 515
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    rem-int/lit8 p1, p1, 0x19

    goto :goto_0

    :cond_0
    const/16 v2, 0xfa

    if-gt v0, v2, :cond_1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 517
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    rem-int/lit8 p1, p1, 0x19

    goto :goto_0

    :cond_1
    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-float p1, p1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 519
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    rem-int/lit8 p1, p1, 0x19

    goto :goto_0

    :cond_2
    if-gt v0, v1, :cond_3

    int-to-float p1, p1

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 521
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    rem-int/lit8 p1, p1, 0x19

    goto :goto_0

    :cond_3
    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 523
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    rem-int/lit8 p1, p1, 0x19

    :goto_0
    return p1
.end method

.method public hasYoutubeStoryboards()Z
    .locals 1

    .line 424
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->youtubeStoryboards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hideControls()V
    .locals 0

    return-void
.end method

.method public init(ILorg/telegram/tgnet/TLRPC$WebPage;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    const-string v0, "m"

    .line 707
    iput-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentWebpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 708
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/Components/WebPlayerView;->getYouTubeVideoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentYoutubeId:Ljava/lang/String;

    .line 709
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 710
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 713
    :try_start_0
    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentYoutubeId:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 714
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBarBlackBackground:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 715
    iput-boolean v2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isYouTube:Z

    .line 716
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    const/4 v5, 0x0

    if-lt p2, v4, :cond_0

    .line 717
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    new-instance v4, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;

    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/Components/PhotoViewerWebView$YoutubeProxy;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView;Lorg/telegram/ui/Components/PhotoViewerWebView$1;)V

    const-string v6, "YoutubeProxy"

    invoke-virtual {p2, v4, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    if-eqz v1, :cond_4

    .line 722
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-lez p1, :cond_1

    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-nez v5, :cond_2

    const-string p1, "t"

    .line 725
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string p1, "time_continue"

    .line 727
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_4

    .line 731
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 732
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 733
    aget-object p2, p1, v3

    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3c

    aget-object p1, p1, v2

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p2, p1

    goto :goto_0

    .line 735
    :cond_3
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 739
    :try_start_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    const/4 p2, 0x0

    .line 742
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "youtube_embed.html"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 743
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2800

    new-array v1, v1, [B

    .line 746
    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 747
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 749
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 750
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 751
    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    const-string v5, "https://messenger.telegram.org/"

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentYoutubeId:Ljava/lang/String;

    aput-object v6, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    const-string v9, "https://youtube.com"

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 753
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Referer"

    const-string v1, "messenger.telegram.org"

    .line 754
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_url:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 758
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 761
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->pipItem:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 762
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->pipItem:Landroid/view/View;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 764
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 765
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentYoutubeId:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 766
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBarBlackBackground:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 768
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 769
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setKeepScreenOn(Z)V

    .line 770
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentYoutubeId:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->youtubePipType:Ljava/lang/String;

    const-string p2, "disabled"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 771
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->pipItem:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public isControllable()Z
    .locals 1

    .line 657
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isYouTube()Z

    move-result v0

    return v0
.end method

.method public isInAppOnly()Z
    .locals 2

    .line 628
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isYouTube:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->youtubePipType:Ljava/lang/String;

    const-string v1, "inapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 624
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 661
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying:Z

    return v0
.end method

.method public isYouTube()Z
    .locals 1

    .line 653
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isYouTube:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 603
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 604
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentWebpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_width:I

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    .line 605
    :goto_0
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_height:I

    if-eqz v0, :cond_1

    move v2, v0

    .line 606
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 607
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v4, v0

    int-to-float v1, v1

    div-float/2addr v4, v1

    int-to-float v5, v3

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 608
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 609
    iget-object v5, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 610
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 611
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v3, v2

    .line 612
    div-int/lit8 v3, v3, 0x2

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    .line 613
    div-int/lit8 v0, v0, 0x2

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 616
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public openInPip()Z
    .locals 8

    .line 632
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isInAppOnly()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 633
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->checkInlinePermissions()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 636
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 639
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    .line 640
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss()V

    .line 641
    new-instance v0, Lorg/telegram/ui/Components/PhotoViewerWebView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PhotoViewerWebView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return v7

    .line 645
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBarBlackBackground:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 646
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentWebpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget v4, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_width:I

    iget v5, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->embed_height:I

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/PipVideoOverlay;->show(ZLandroid/app/Activity;Lorg/telegram/ui/Components/PhotoViewerWebView;Landroid/view/View;IIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 647
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->setPhotoViewer(Lorg/telegram/ui/PhotoViewer;)V

    :cond_3
    return v7
.end method

.method public pauseVideo()V
    .locals 1

    .line 684
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isControllable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pauseVideo();"

    .line 688
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->runJsCode(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 689
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying:Z

    const/4 v0, 0x1

    .line 691
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->checkPlayingPoll(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public playVideo()V
    .locals 1

    .line 673
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isControllable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "playVideo();"

    .line 677
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->runJsCode(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 678
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying:Z

    const/4 v0, 0x0

    .line 680
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->checkPlayingPoll(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected processTouch(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    .line 805
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 806
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 808
    iput v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->videoDuration:I

    .line 809
    iput v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentPosition:I

    .line 810
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    const/4 v0, 0x1

    .line 553
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->seekTo(JZ)V

    return-void
.end method

.method public seekTo(JZ)V
    .locals 2

    .line 557
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying:Z

    long-to-int v1, p1

    .line 558
    iput v1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->currentPosition:I

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->pauseVideo()V

    :cond_0
    if-eqz v0, :cond_1

    .line 563
    new-instance v0, Lorg/telegram/ui/Components/PhotoViewerWebView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/Components/PhotoViewerWebView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/PhotoViewerWebView;JZ)V

    const-wide/16 p1, 0x64

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 569
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->runJsCode(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 2

    .line 695
    iput p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->playbackSpeed:F

    .line 696
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isYouTube:Z

    if-eqz v0, :cond_1

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlaybackSpeed("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->runJsCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 701
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->setPlaybackSpeed:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setTouchDisabled(Z)V
    .locals 0

    .line 529
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PhotoViewerWebView;->isTouchDisabled:Z

    return-void
.end method

.method public showControls()V
    .locals 0

    return-void
.end method
