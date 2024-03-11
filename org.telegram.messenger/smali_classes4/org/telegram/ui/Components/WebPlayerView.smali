.class public Lorg/telegram/ui/Components/WebPlayerView;
.super Landroid/view/ViewGroup;
.source "WebPlayerView.java"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/WebPlayerView$ControlsView;,
        Lorg/telegram/ui/Components/WebPlayerView$CoubVideoTask;,
        Lorg/telegram/ui/Components/WebPlayerView$TwitchStreamVideoTask;,
        Lorg/telegram/ui/Components/WebPlayerView$TwitchClipVideoTask;,
        Lorg/telegram/ui/Components/WebPlayerView$AparatVideoTask;,
        Lorg/telegram/ui/Components/WebPlayerView$VimeoVideoTask;,
        Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;,
        Lorg/telegram/ui/Components/WebPlayerView$JavaScriptInterface;,
        Lorg/telegram/ui/Components/WebPlayerView$CallJavaResultInterface;,
        Lorg/telegram/ui/Components/WebPlayerView$JSExtractor;,
        Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;
    }
.end annotation


# static fields
.field private static final aparatFileListPattern:Ljava/util/regex/Pattern;

.field private static final aparatIdRegex:Ljava/util/regex/Pattern;

.field private static final coubIdRegex:Ljava/util/regex/Pattern;

.field private static final exprParensPattern:Ljava/util/regex/Pattern;

.field private static final jsPattern:Ljava/util/regex/Pattern;

.field private static lastContainerId:I = 0xfa1

.field private static final playerIdPattern:Ljava/util/regex/Pattern;

.field private static final sigPattern:Ljava/util/regex/Pattern;

.field private static final sigPattern2:Ljava/util/regex/Pattern;

.field private static final stmtReturnPattern:Ljava/util/regex/Pattern;

.field private static final stmtVarPattern:Ljava/util/regex/Pattern;

.field private static final stsPattern:Ljava/util/regex/Pattern;

.field private static final twitchClipFilePattern:Ljava/util/regex/Pattern;

.field private static final twitchClipIdRegex:Ljava/util/regex/Pattern;

.field private static final twitchStreamIdRegex:Ljava/util/regex/Pattern;

.field private static final vimeoIdRegex:Ljava/util/regex/Pattern;

.field private static final youtubeIdRegex:Ljava/util/regex/Pattern;


# instance fields
.field private allowInlineAnimation:Z

.field private aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private changedTextureView:Landroid/view/TextureView;

.field private changingTextureView:Z

.field private controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

.field private currentAlpha:F

.field private currentBitmap:Landroid/graphics/Bitmap;

.field private currentTask:Landroid/os/AsyncTask;

.field private currentYoutubeId:Ljava/lang/String;

.field private delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

.field private drawImage:Z

.field private firstFrameRendered:Z

.field private fullscreenButton:Landroid/widget/ImageView;

.field private hasAudioFocus:Z

.field private inFullscreen:Z

.field private initied:Z

.field private inlineButton:Landroid/widget/ImageView;

.field private interfaceName:Ljava/lang/String;

.field private isAutoplay:Z

.field private isCompleted:Z

.field private isInline:Z

.field private isStream:Z

.field private lastUpdateTime:J

.field private playAudioType:Ljava/lang/String;

.field private playAudioUrl:Ljava/lang/String;

.field private playButton:Landroid/widget/ImageView;

.field private playVideoType:Ljava/lang/String;

.field private playVideoUrl:Ljava/lang/String;

.field private progressAnimation:Landroid/animation/AnimatorSet;

.field private progressRunnable:Ljava/lang/Runnable;

.field private progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private resumeAudioOnFocusGain:Z

.field private seekToTime:I

.field private shareButton:Landroid/widget/ImageView;

.field private surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private switchToInlineRunnable:Ljava/lang/Runnable;

.field private switchingInlineMode:Z

.field private textureImageView:Landroid/widget/ImageView;

.field private textureView:Landroid/view/TextureView;

.field private textureViewContainer:Landroid/view/ViewGroup;

.field private videoHeight:I

.field private videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private videoWidth:I

.field private waitingForFirstTextureUpload:I

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$23jOCgXaiW63TDGa5NdSZCHEXI4(Lorg/telegram/ui/Components/WebPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/WebPlayerView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AJ30DBoMZHwmSCWkyK2BFPYvuu0(Lorg/telegram/ui/Components/WebPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/WebPlayerView;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E_pLl8DS7tXIGodCHDHFqVeBvH8(Lorg/telegram/ui/Components/WebPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/WebPlayerView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OOkpkzekFzTWRAX0seLPSpeWtQA(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/WebPlayerView;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TRheRW2NQ93Zd_rdvA0BtNZWSec(Lorg/telegram/ui/Components/WebPlayerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/WebPlayerView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_lULZdoOIY8uxfKM8VBkUinO1C4(Lorg/telegram/ui/Components/WebPlayerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/WebPlayerView;->lambda$onAudioFocusChange$5(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:youtube(?:-nocookie)?\\.com/(?:[^/\\n\\s]+/\\S+/|(?:v|e(?:mbed)?)/|\\S*?[?&]v=)|youtu\\.be/)([a-zA-Z0-9_-]{11})"

    .line 173
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->youtubeIdRegex:Ljava/util/regex/Pattern;

    const-string v0, "https?://(?:(?:www|(player))\\.)?vimeo(pro)?\\.com/(?!(?:channels|album)/[^/?#]+/?(?:$|[?#])|[^/]+/review/|ondemand/)(?:.*?/)?(?:(?:play_redirect_hls|moogaloop\\.swf)\\?clip_id=)?(?:videos?/)?([0-9]+)(?:/[\\da-f]+)?/?(?:[?&].*)?(?:[#].*)?$"

    .line 174
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->vimeoIdRegex:Ljava/util/regex/Pattern;

    const-string v0, "(?:coub:|https?://(?:coub\\.com/(?:view|embed|coubs)/|c-cdn\\.coub\\.com/fb-player\\.swf\\?.*\\bcoub(?:ID|id)=))([\\da-z]+)"

    .line 175
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->coubIdRegex:Ljava/util/regex/Pattern;

    const-string v0, "^https?://(?:www\\.)?aparat\\.com/(?:v/|video/video/embed/videohash/)([a-zA-Z0-9]+)"

    .line 176
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->aparatIdRegex:Ljava/util/regex/Pattern;

    const-string v0, "https?://clips\\.twitch\\.tv/(?:[^/]+/)*([^/?#&]+)"

    .line 177
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->twitchClipIdRegex:Ljava/util/regex/Pattern;

    const-string v0, "https?://(?:(?:www\\.)?twitch\\.tv/|player\\.twitch\\.tv/\\?.*?\\bchannel=)([^/#?]+)"

    .line 178
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->twitchStreamIdRegex:Ljava/util/regex/Pattern;

    const-string v0, "fileList\\s*=\\s*JSON\\.parse\\(\'([^\']+)\'\\)"

    .line 180
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->aparatFileListPattern:Ljava/util/regex/Pattern;

    const-string v0, "clipInfo\\s*=\\s*(\\{[^\']+\\});"

    .line 182
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->twitchClipFilePattern:Ljava/util/regex/Pattern;

    const-string v0, "\"sts\"\\s*:\\s*(\\d+)"

    .line 184
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->stsPattern:Ljava/util/regex/Pattern;

    const-string v0, "\"assets\":.+?\"js\":\\s*(\"[^\"]+\")"

    .line 185
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->jsPattern:Ljava/util/regex/Pattern;

    const-string v0, "\\.sig\\|\\|([a-zA-Z0-9$]+)\\("

    .line 186
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->sigPattern:Ljava/util/regex/Pattern;

    const-string v0, "[\"\']signature[\"\']\\s*,\\s*([a-zA-Z0-9$]+)\\("

    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->sigPattern2:Ljava/util/regex/Pattern;

    const-string v0, "var\\s"

    .line 188
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->stmtVarPattern:Ljava/util/regex/Pattern;

    const-string v0, "return(?:\\s+|$)"

    .line 189
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->stmtReturnPattern:Ljava/util/regex/Pattern;

    const-string v0, "[()]"

    .line 190
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->exprParensPattern:Ljava/util/regex/Pattern;

    const-string v0, ".*?-([a-zA-Z0-9_-]+)(?:/watch_as3|/html5player(?:-new)?|(?:/[a-z]{2}_[A-Z]{2})?/base)?\\.([a-z]+)$"

    .line 191
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/WebPlayerView;->playerIdPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1521
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 97
    sget v0, Lorg/telegram/ui/Components/WebPlayerView;->lastContainerId:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lorg/telegram/ui/Components/WebPlayerView;->lastContainerId:I

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->allowInlineAnimation:Z

    .line 138
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->backgroundPaint:Landroid/graphics/Paint;

    .line 160
    new-instance v0, Lorg/telegram/ui/Components/WebPlayerView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/WebPlayerView$1;-><init>(Lorg/telegram/ui/Components/WebPlayerView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressRunnable:Ljava/lang/Runnable;

    .line 1144
    new-instance v0, Lorg/telegram/ui/Components/WebPlayerView$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/WebPlayerView$2;-><init>(Lorg/telegram/ui/Components/WebPlayerView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1194
    new-instance v0, Lorg/telegram/ui/Components/WebPlayerView$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/WebPlayerView$3;-><init>(Lorg/telegram/ui/Components/WebPlayerView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->switchToInlineRunnable:Ljava/lang/Runnable;

    .line 1522
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 1523
    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    .line 1525
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1527
    new-instance p4, Lorg/telegram/ui/Components/WebPlayerView$4;

    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Components/WebPlayerView$4;-><init>(Lorg/telegram/ui/Components/WebPlayerView;Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v0, -0x1

    const/16 v2, 0x11

    .line 1544
    invoke-static {v0, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p4, "JavaScriptInterface"

    .line 1546
    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->interfaceName:Ljava/lang/String;

    .line 1547
    new-instance p4, Lorg/telegram/ui/Components/WebPlayerView$5;

    invoke-direct {p4, p0, p1, p1}, Lorg/telegram/ui/Components/WebPlayerView$5;-><init>(Lorg/telegram/ui/Components/WebPlayerView;Landroid/content/Context;Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->webView:Landroid/webkit/WebView;

    .line 1560
    new-instance v3, Lorg/telegram/ui/Components/WebPlayerView$JavaScriptInterface;

    new-instance v4, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/WebPlayerView;)V

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/WebPlayerView$JavaScriptInterface;-><init>(Lorg/telegram/ui/Components/WebPlayerView$CallJavaResultInterface;)V

    iget-object v4, p0, Lorg/telegram/ui/Components/WebPlayerView;->interfaceName:Ljava/lang/String;

    invoke-virtual {p4, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    .line 1568
    invoke-virtual {p4, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v1, "utf-8"

    .line 1569
    invoke-virtual {p4, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 1571
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    invoke-interface {p4}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->getTextureViewContainer()Landroid/view/ViewGroup;

    move-result-object p4

    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    .line 1573
    new-instance p4, Landroid/view/TextureView;

    invoke-direct {p4, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    const/4 v1, 0x0

    .line 1574
    invoke-virtual {p4, v1}, Landroid/view/TextureView;->setPivotX(F)V

    .line 1575
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p4, v1}, Landroid/view/TextureView;->setPivotY(F)V

    .line 1576
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    if-eqz p4, :cond_1

    .line 1577
    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1579
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-static {v0, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p4, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1582
    :goto_1
    iget-boolean p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->allowInlineAnimation:Z

    if-eqz p4, :cond_2

    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    if-eqz p4, :cond_2

    .line 1583
    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    const/high16 v3, -0x10000

    .line 1584
    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1585
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 1586
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 1587
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1588
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1591
    :cond_2
    new-instance p4, Lorg/telegram/ui/Components/VideoPlayer;

    invoke-direct {p4}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 1592
    invoke-virtual {p4, p0}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 1593
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 1595
    new-instance p4, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;-><init>(Lorg/telegram/ui/Components/WebPlayerView;Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    .line 1596
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 1597
    invoke-virtual {v1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    .line 1599
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1602
    :goto_2
    new-instance p4, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {p4, p1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1603
    invoke-virtual {p4, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 1604
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 v0, 0x30

    invoke-static {v0, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1606
    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    .line 1607
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1608
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    const/16 v3, 0x38

    const/high16 v4, 0x42600000    # 56.0f

    const/16 v5, 0x55

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p4, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1609
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/WebPlayerView;)V

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1617
    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->playButton:Landroid/widget/ImageView;

    .line 1618
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1619
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->playButton:Landroid/widget/ImageView;

    invoke-static {v0, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1620
    iget-object p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->playButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/WebPlayerView;)V

    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p4, 0x35

    const/16 v1, 0x38

    if-eqz p2, :cond_4

    .line 1637
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    .line 1638
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1639
    iget-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    invoke-static {v1, v0, p4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1640
    iget-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/WebPlayerView;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 1695
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView;->shareButton:Landroid/widget/ImageView;

    .line 1696
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1697
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->shareButton:Landroid/widget/ImageView;

    sget p2, Lorg/telegram/messenger/R$drawable;->ic_share_video:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1698
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    iget-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView;->shareButton:Landroid/widget/ImageView;

    invoke-static {v1, v0, p4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1699
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->shareButton:Landroid/widget/ImageView;

    new-instance p2, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/WebPlayerView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1706
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updatePlayButton()V

    .line 1707
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateFullscreenButton()V

    .line 1708
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateInlineButton()V

    .line 1709
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateShareButton()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/WebPlayerView$ControlsView;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    return-object p0
.end method

.method static synthetic access$1000()Ljava/util/regex/Pattern;
    .locals 1

    .line 81
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->sigPattern2:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/WebPlayerView;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->interfaceName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/WebPlayerView;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->initied:Z

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Components/WebPlayerView;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->initied:Z

    return p1
.end method

.method static synthetic access$1402(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->playVideoUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/WebPlayerView;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->playVideoType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->playVideoType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/WebPlayerView;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->isStream:Z

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Components/WebPlayerView;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->isStream:Z

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/WebPlayerView;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->isAutoplay:Z

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/WebPlayerView;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->preparePlayer()V

    return-void
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/WebPlayerView;ZZ)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/WebPlayerView;->showProgress(ZZ)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/WebPlayerView;)Ljava/lang/Runnable;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/WebPlayerView;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->onInitFailed()V

    return-void
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/webkit/WebView;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$2200()Ljava/util/regex/Pattern;
    .locals 1

    .line 81
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->aparatFileListPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$2300()Ljava/util/regex/Pattern;
    .locals 1

    .line 81
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->twitchClipFilePattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->playAudioUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2502(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->playAudioType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/WebPlayerView;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->changingTextureView:Z

    return p0
.end method

.method static synthetic access$2602(Lorg/telegram/ui/Components/WebPlayerView;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->changingTextureView:Z

    return p1
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/WebPlayerView;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->switchingInlineMode:Z

    return p0
.end method

.method static synthetic access$2702(Lorg/telegram/ui/Components/WebPlayerView;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->switchingInlineMode:Z

    return p1
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/WebPlayerView;)I
    .locals 0

    .line 81
    iget p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->waitingForFirstTextureUpload:I

    return p0
.end method

.method static synthetic access$2802(Lorg/telegram/ui/Components/WebPlayerView;I)I
    .locals 0

    .line 81
    iput p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->waitingForFirstTextureUpload:I

    return p1
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/view/TextureView;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$300()Ljava/util/regex/Pattern;
    .locals 1

    .line 81
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->exprParensPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/view/TextureView;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$3002(Lorg/telegram/ui/Components/WebPlayerView;Landroid/view/TextureView;)Landroid/view/TextureView;
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    return-object p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$3202(Lorg/telegram/ui/Components/WebPlayerView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/WebPlayerView;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    return p0
.end method

.method static synthetic access$3402(Lorg/telegram/ui/Components/WebPlayerView;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    return p1
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/WebPlayerView;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updatePlayButton()V

    return-void
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/WebPlayerView;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateShareButton()V

    return-void
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/WebPlayerView;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateFullscreenButton()V

    return-void
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/WebPlayerView;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateInlineButton()V

    return-void
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Components/WebPlayerView;)I
    .locals 0

    .line 81
    iget p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoWidth:I

    return p0
.end method

.method static synthetic access$400()Ljava/util/regex/Pattern;
    .locals 1

    .line 81
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->stmtVarPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Components/WebPlayerView;)I
    .locals 0

    .line 81
    iget p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoHeight:I

    return p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/WebPlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/Components/WebPlayerView;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->allowInlineAnimation:Z

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/Components/WebPlayerView;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    return p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/Components/WebPlayerView;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->drawImage:Z

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/Components/WebPlayerView;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->firstFrameRendered:Z

    return p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/Components/WebPlayerView;)F
    .locals 0

    .line 81
    iget p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentAlpha:F

    return p0
.end method

.method static synthetic access$4702(Lorg/telegram/ui/Components/WebPlayerView;F)F
    .locals 0

    .line 81
    iput p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentAlpha:F

    return p1
.end method

.method static synthetic access$4724(Lorg/telegram/ui/Components/WebPlayerView;F)F
    .locals 1

    .line 81
    iget v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentAlpha:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentAlpha:F

    return v0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/Components/WebPlayerView;)J
    .locals 2

    .line 81
    iget-wide v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->lastUpdateTime:J

    return-wide v0
.end method

.method static synthetic access$4802(Lorg/telegram/ui/Components/WebPlayerView;J)J
    .locals 0

    .line 81
    iput-wide p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->lastUpdateTime:J

    return-wide p1
.end method

.method static synthetic access$4900(Lorg/telegram/ui/Components/WebPlayerView;)Landroid/view/ViewGroup;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$500()Ljava/util/regex/Pattern;
    .locals 1

    .line 81
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->stmtReturnPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$5202(Lorg/telegram/ui/Components/WebPlayerView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$600()Ljava/util/regex/Pattern;
    .locals 1

    .line 81
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->stsPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$700()Ljava/util/regex/Pattern;
    .locals 1

    .line 81
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->jsPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$800()Ljava/util/regex/Pattern;
    .locals 1

    .line 81
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->playerIdPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$900()Ljava/util/regex/Pattern;
    .locals 1

    .line 81
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->sigPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private checkAudioFocus()V
    .locals 3

    .line 1885
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->hasAudioFocus:Z

    if-nez v0, :cond_0

    .line 1886
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    .line 1887
    iput-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->hasAudioFocus:Z

    const/4 v2, 0x3

    .line 1888
    invoke-virtual {v0, p0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method private getControlView()Landroid/view/View;
    .locals 1

    .line 1946
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    return-object v0
.end method

.method private getProgressView()Landroid/view/View;
    .locals 1

    .line 1950
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object v0
.end method

.method public static getYouTubeVideoId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2090
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->youtubeIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2092
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2093
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 2

    .line 1561
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1562
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    instance-of v1, v0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;

    if-eqz v1, :cond_0

    .line 1563
    check-cast v0, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;->access$5300(Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 1610
    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->initied:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->changingTextureView:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->switchingInlineMode:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->firstFrameRendered:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 1613
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    .line 1614
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/WebPlayerView;->updateFullscreenState(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 1621
    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->initied:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->playVideoUrl:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1624
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlayerPrepared()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1625
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->preparePlayer()V

    .line 1627
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1628
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1630
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->isCompleted:Z

    .line 1631
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 1633
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updatePlayButton()V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 6

    .line 1641
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->checkInlinePermissions()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->changingTextureView:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->switchingInlineMode:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->firstFrameRendered:Z

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x1

    .line 1644
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->switchingInlineMode:Z

    .line 1645
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1646
    iput-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    .line 1647
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->switchToInlineRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/WebPlayerView;->allowInlineAnimation:Z

    invoke-interface {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->prepareToSwitchInlineMode(ZLjava/lang/Runnable;FZ)V

    goto/16 :goto_2

    .line 1649
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eq v0, p0, :cond_3

    if-eqz v0, :cond_2

    .line 1652
    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1654
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1655
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1657
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1658
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1659
    iput-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    .line 1661
    :cond_4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->changingTextureView:Z

    .line 1663
    iput-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    .line 1664
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updatePlayButton()V

    .line 1665
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateShareButton()V

    .line 1666
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateFullscreenButton()V

    .line 1667
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateInlineButton()V

    .line 1669
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setVisibility(I)V

    .line 1670
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 1671
    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1673
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1676
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eq v0, p0, :cond_8

    if-eqz v0, :cond_6

    .line 1679
    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1681
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 1682
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1684
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1688
    :cond_8
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    .line 1689
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v0

    iget-boolean v3, p0, Lorg/telegram/ui/Components/WebPlayerView;->allowInlineAnimation:Z

    invoke-interface {p1, v1, v2, v0, v3}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->prepareToSwitchInlineMode(ZLjava/lang/Runnable;FZ)V

    :cond_9
    :goto_2
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    .line 1700
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    if-eqz p1, :cond_0

    .line 1701
    invoke-interface {p1}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onSharePressed()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onAudioFocusChange$5(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 1898
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1899
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 1900
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updatePlayButton()V

    .line 1902
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->hasAudioFocus:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1906
    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->resumeAudioOnFocusGain:Z

    if-eqz p1, :cond_4

    .line 1907
    iput-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->resumeAudioOnFocusGain:Z

    .line 1908
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    goto :goto_0

    :cond_2
    const/4 v0, -0x3

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, -0x2

    if-ne p1, v0, :cond_4

    .line 1914
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1915
    iput-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->resumeAudioOnFocusGain:Z

    .line 1916
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 1917
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updatePlayButton()V

    :cond_4
    :goto_0
    return-void
.end method

.method private onInitFailed()V
    .locals 2

    .line 1713
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1714
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1716
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onInitFailed()V

    return-void
.end method

.method private preparePlayer()V
    .locals 5

    .line 1967
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->playVideoUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1970
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->playAudioUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1971
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->playVideoType:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView;->playAudioUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/WebPlayerView;->playAudioType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayerLoop(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 1973
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->playVideoType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1975
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->isAutoplay:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 1979
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 1980
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->setDuration(I)V

    goto :goto_1

    .line 1982
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->setDuration(I)V

    .line 1984
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateFullscreenButton()V

    .line 1985
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateShareButton()V

    .line 1986
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateInlineButton()V

    .line 1987
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1988
    iget v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->seekToTime:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 1989
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    :cond_3
    return-void
.end method

.method private showProgress(ZZ)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2437
    iget-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_0

    .line 2438
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2440
    :cond_0
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/animation/Animator;

    .line 2441
    iget-object v4, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    new-array v2, v2, [F

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    aput v0, v2, p1

    const-string v0, "alpha"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2442
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2443
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Lorg/telegram/ui/Components/WebPlayerView$6;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/WebPlayerView$6;-><init>(Lorg/telegram/ui/Components/WebPlayerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2449
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 2451
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method private updateFullscreenButton()V
    .locals 8

    .line 1924
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlayerPrepared()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1928
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1929
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    if-nez v0, :cond_1

    .line 1930
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_gofullscreen:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1931
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    const/16 v1, 0x38

    const/high16 v2, 0x42600000    # 56.0f

    const/16 v3, 0x55

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1933
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_outfullscreen:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1934
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    const/16 v1, 0x38

    const/high16 v2, 0x42600000    # 56.0f

    const/16 v3, 0x55

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    .line 1925
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->fullscreenButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private updateFullscreenState(Z)V
    .locals 8

    .line 2000
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    return-void

    .line 2003
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateFullscreenButton()V

    .line 2004
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    const/4 v1, 0x1

    .line 2005
    iput-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->changingTextureView:Z

    .line 2006
    iget-boolean v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 2008
    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 2010
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2013
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    if-eqz v0, :cond_3

    .line 2014
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 2016
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 2019
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eq v0, p0, :cond_6

    if-eqz v0, :cond_4

    .line 2022
    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2024
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureViewContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 2025
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 2027
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2031
    :cond_6
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v5

    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getVideoRotation()I

    move-result v6

    move v7, p1

    invoke-interface/range {v2 .. v7}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onSwitchToFullscreen(Landroid/view/View;ZFIZ)Landroid/view/TextureView;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    const/4 v0, 0x4

    .line 2032
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 2033
    iget-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    if-eqz p1, :cond_7

    .line 2034
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    .line 2036
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2039
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-static {p1}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->access$5100(Lorg/telegram/ui/Components/WebPlayerView$ControlsView;)V

    goto :goto_3

    .line 2041
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    if-eqz v0, :cond_9

    .line 2042
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 2044
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 2047
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eq v0, p0, :cond_b

    if-eqz v0, :cond_a

    .line 2050
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2052
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2055
    :cond_b
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    iget-object v3, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getAspectRatio()F

    move-result v5

    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getVideoRotation()I

    move-result v6

    move v7, p1

    invoke-interface/range {v2 .. v7}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onSwitchToFullscreen(Landroid/view/View;ZFIZ)Landroid/view/TextureView;

    :goto_3
    return-void
.end method

.method private updateInlineButton()V
    .locals 4

    .line 1954
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 1957
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    if-eqz v1, :cond_1

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_goinline:I

    goto :goto_0

    :cond_1
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_outinline:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1958
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlayerPrepared()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1959
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    const/16 v1, 0x35

    if-eqz v0, :cond_3

    .line 1960
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    const/16 v2, 0x28

    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1962
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inlineButton:Landroid/widget/ImageView;

    const/16 v2, 0x38

    const/16 v3, 0x32

    invoke-static {v2, v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method private updatePlayButton()V
    .locals 3

    .line 1869
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->access$5100(Lorg/telegram/ui/Components/WebPlayerView$ControlsView;)V

    .line 1870
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1871
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1872
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->isCompleted:Z

    if-eqz v0, :cond_1

    .line 1873
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->playButton:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    if-eqz v1, :cond_0

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_againinline:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_again:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 1875
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->playButton:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    if-eqz v1, :cond_2

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_playinline:I

    goto :goto_1

    :cond_2
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_play:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 1878
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->playButton:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    if-eqz v1, :cond_4

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_pauseinline:I

    goto :goto_2

    :cond_4
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_pause:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1879
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1880
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->checkAudioFocus()V

    :goto_3
    return-void
.end method

.method private updateShareButton()V
    .locals 2

    .line 1939
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->shareButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 1942
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlayerPrepared()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public canHandleUrl(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_c

    const-string v0, ".mp4"

    .line 2100
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2104
    :try_start_0
    sget-object v2, Lorg/telegram/ui/Components/WebPlayerView;->youtubeIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2106
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2107
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    return v1

    :catch_0
    move-exception v2

    .line 2113
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2116
    :cond_2
    :try_start_1
    sget-object v2, Lorg/telegram/ui/Components/WebPlayerView;->vimeoIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2118
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 2119
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_4

    return v1

    :catch_1
    move-exception v2

    .line 2125
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2128
    :cond_4
    :try_start_2
    sget-object v2, Lorg/telegram/ui/Components/WebPlayerView;->aparatIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2130
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2131
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_6

    return v1

    :catch_2
    move-exception v2

    .line 2137
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2140
    :cond_6
    :try_start_3
    sget-object v2, Lorg/telegram/ui/Components/WebPlayerView;->twitchClipIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2142
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2143
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_8

    return v1

    :catch_3
    move-exception v2

    .line 2149
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2152
    :cond_8
    :try_start_4
    sget-object v2, Lorg/telegram/ui/Components/WebPlayerView;->twitchStreamIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 2154
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2155
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :cond_9
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_a

    return v1

    :catch_4
    move-exception v2

    .line 2161
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2164
    :cond_a
    :try_start_5
    sget-object v2, Lorg/telegram/ui/Components/WebPlayerView;->coubIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2166
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2167
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_b
    if-eqz v0, :cond_c

    return v1

    :catch_5
    move-exception p1

    .line 2173
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .locals 2

    .line 2427
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 2428
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2429
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 2430
    iput-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    .line 2432
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method protected downloadUrlContent(Landroid/os/AsyncTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 445
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Components/WebPlayerView;->downloadUrlContent(Landroid/os/AsyncTask;Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected downloadUrlContent(Landroid/os/AsyncTask;Ljava/lang/String;Ljava/util/HashMap;Z)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "ISO-8859-1,utf-8;q=0.7,*;q=0.7"

    const-string v1, "Accept-Charset"

    const-string v2, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    const-string v3, "Accept"

    const-string v4, "en-us,en;q=0.5"

    const-string v5, "Accept-Language"

    const-string v6, "Mozilla/5.0 (X11; Linux x86_64; rv:10.0) Gecko/20150101 Firefox/47.0 (Chrome)"

    const-string v7, "User-Agent"

    const/4 v8, 0x1

    .line 455
    :try_start_0
    new-instance v11, Ljava/net/URL;

    move-object/from16 v12, p2

    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 457
    :try_start_1
    invoke-virtual {v12, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "gzip, deflate"

    const-string v14, "Accept-Encoding"

    if-eqz p4, :cond_0

    .line 459
    :try_start_2
    invoke-virtual {v12, v14, v13}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_0
    invoke-virtual {v12, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v12, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {v12, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 465
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 466
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v12, v9, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v9, 0x1388

    .line 469
    invoke-virtual {v12, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 470
    invoke-virtual {v12, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 471
    instance-of v9, v12, Ljava/net/HttpURLConnection;

    if-eqz v9, :cond_4

    .line 472
    move-object v9, v12

    check-cast v9, Ljava/net/HttpURLConnection;

    .line 473
    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 474
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v15, 0x12e

    if-eq v10, v15, :cond_2

    const/16 v15, 0x12d

    if-eq v10, v15, :cond_2

    const/16 v15, 0x12f

    if-ne v10, v15, :cond_4

    :cond_2
    const-string v10, "Location"

    .line 476
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Set-Cookie"

    .line 477
    invoke-virtual {v9, v11}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 478
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    const-string v10, "Cookie"

    .line 480
    invoke-virtual {v12, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-virtual {v12, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 483
    invoke-virtual {v12, v14, v13}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_3
    invoke-virtual {v12, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-virtual {v12, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    invoke-virtual {v12, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    .line 489
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 490
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 495
    :cond_4
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_5

    .line 498
    :try_start_3
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 507
    :catch_0
    :try_start_4
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    .line 508
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 509
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_2

    .line 512
    :cond_5
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    .line 515
    :goto_3
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_6

    .line 516
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isNetworkOnline()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    .line 519
    :cond_6
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_7

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    .line 521
    :cond_7
    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_8

    .line 522
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ECONNRESET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    .line 525
    :cond_8
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x1

    .line 528
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move v0, v1

    const/4 v1, 0x0

    :goto_6
    if-eqz v0, :cond_10

    .line 533
    :try_start_5
    instance-of v0, v12, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_a

    .line 534
    check-cast v12, Ljava/net/HttpURLConnection;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v2, 0xc8

    goto :goto_7

    :catch_1
    move-exception v0

    .line 540
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    if-eqz v1, :cond_f

    const v0, 0x8000

    :try_start_6
    new-array v0, v0, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v2, 0x0

    .line 547
    :goto_8
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_b

    const/4 v6, 0x0

    goto :goto_9

    .line 551
    :cond_b
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_d

    if-nez v2, :cond_c

    .line 554
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v4

    .line 556
    :cond_c
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v6, 0x0

    :try_start_9
    invoke-direct {v4, v0, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_e

    goto :goto_b

    :cond_e
    :goto_9
    const/4 v8, 0x0

    goto :goto_b

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    .line 564
    :goto_a
    :try_start_a
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_9

    :goto_b
    move v10, v8

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    goto :goto_c

    :catchall_4
    move-exception v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 569
    :goto_c
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_d
    const/4 v10, 0x0

    :goto_e
    if-eqz v1, :cond_11

    .line 575
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 578
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_10
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :cond_11
    :goto_f
    if-eqz v10, :cond_12

    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_12
    const/4 v9, 0x0

    :goto_10
    return-object v9
.end method

.method public enterFullscreen()V
    .locals 1

    .line 2077
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2080
    iput-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    .line 2081
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateInlineButton()V

    const/4 v0, 0x0

    .line 2082
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/WebPlayerView;->updateFullscreenState(Z)V

    return-void
.end method

.method public exitFullscreen()V
    .locals 1

    .line 2060
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2063
    iput-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    .line 2064
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateInlineButton()V

    .line 2065
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/WebPlayerView;->updateFullscreenState(Z)V

    return-void
.end method

.method public getAspectRatioView()Landroid/view/View;
    .locals 1

    .line 2411
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object v0
.end method

.method public getControlsView()Landroid/view/View;
    .locals 1

    .line 2423
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    return-object v0
.end method

.method public getCoubId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2396
    :cond_0
    :try_start_0
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->coubIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2398
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2399
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    :catch_0
    move-exception p1

    .line 2405
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method public getTextureImageView()Landroid/widget/ImageView;
    .locals 1

    .line 2419
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 2415
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    return-object v0
.end method

.method public getYoutubeId()Ljava/lang/String;
    .locals 1

    .line 1742
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentYoutubeId:Ljava/lang/String;

    return-object v0
.end method

.method public isInFullscreen()Z
    .locals 1

    .line 2086
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    return v0
.end method

.method public isInitied()Z
    .locals 1

    .line 2069
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->initied:Z

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 2073
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->switchingInlineMode:Z

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

.method public loadVideo(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/Object;Ljava/lang/String;Z)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    const-string v4, "m"

    .line 2189
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/Components/WebPlayerView;->getCoubId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 2191
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/WebPlayerView;->getCoubId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/4 v6, -0x1

    .line 2197
    iput v6, v1, Lorg/telegram/ui/Components/WebPlayerView;->seekToTime:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_15

    if-eqz v2, :cond_15

    const-string v10, ".mp4"

    .line 2199
    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v0, v2

    move-object v4, v9

    goto/16 :goto_12

    :cond_1
    if-eqz v0, :cond_4

    .line 2205
    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v10, "t"

    .line 2206
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v10, "time_continue"

    .line 2208
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    if-eqz v10, :cond_4

    .line 2211
    invoke-virtual {v10, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2212
    invoke-virtual {v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2213
    aget-object v4, v0, v7

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    aget-object v0, v0, v8

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v1, Lorg/telegram/ui/Components/WebPlayerView;->seekToTime:I

    goto :goto_0

    .line 2215
    :cond_3
    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/WebPlayerView;->seekToTime:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2219
    :try_start_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 2222
    :cond_4
    :goto_0
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->youtubeIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2224
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2225
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_5
    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v9

    :goto_2
    move-object v4, v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 2231
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v4, v9

    :goto_3
    if-nez v4, :cond_9

    .line 2235
    :try_start_2
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->vimeoIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2237
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 2238
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_7
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v9

    :goto_5
    move-object v10, v0

    goto :goto_6

    :catch_2
    move-exception v0

    .line 2244
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_9
    move-object v10, v9

    :goto_6
    if-nez v10, :cond_c

    .line 2249
    :try_start_3
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->aparatIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2251
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 2252
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :cond_a
    move-object v0, v9

    :goto_7
    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v9

    :goto_8
    move-object v11, v0

    goto :goto_9

    :catch_3
    move-exception v0

    .line 2258
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_c
    move-object v11, v9

    :goto_9
    if-nez v11, :cond_f

    .line 2263
    :try_start_4
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->twitchClipIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2265
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 2266
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :cond_d
    move-object v0, v9

    :goto_a
    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    move-object v0, v9

    :goto_b
    move-object v12, v0

    goto :goto_c

    :catch_4
    move-exception v0

    .line 2272
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_f
    move-object v12, v9

    :goto_c
    if-nez v12, :cond_12

    .line 2277
    :try_start_5
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->twitchStreamIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2279
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 2280
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_d

    :cond_10
    move-object v0, v9

    :goto_d
    if-eqz v0, :cond_11

    goto :goto_e

    :cond_11
    move-object v0, v9

    :goto_e
    move-object v13, v0

    goto :goto_f

    :catch_5
    move-exception v0

    .line 2286
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_12
    move-object v13, v9

    :goto_f
    if-nez v13, :cond_14

    .line 2291
    :try_start_6
    sget-object v0, Lorg/telegram/ui/Components/WebPlayerView;->coubIdRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2293
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 2294
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_10

    :cond_13
    move-object v0, v9

    :goto_10
    if-eqz v0, :cond_14

    move-object v5, v0

    goto :goto_11

    :catch_6
    move-exception v0

    .line 2300
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_14
    :goto_11
    move-object v0, v9

    goto :goto_13

    :cond_15
    move-object v0, v9

    move-object v4, v0

    :goto_12
    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    .line 2306
    :goto_13
    iput-boolean v7, v1, Lorg/telegram/ui/Components/WebPlayerView;->initied:Z

    .line 2307
    iput-boolean v7, v1, Lorg/telegram/ui/Components/WebPlayerView;->isCompleted:Z

    move/from16 v14, p5

    .line 2308
    iput-boolean v14, v1, Lorg/telegram/ui/Components/WebPlayerView;->isAutoplay:Z

    .line 2309
    iput-object v9, v1, Lorg/telegram/ui/Components/WebPlayerView;->playVideoUrl:Ljava/lang/String;

    .line 2310
    iput-object v9, v1, Lorg/telegram/ui/Components/WebPlayerView;->playAudioUrl:Ljava/lang/String;

    .line 2311
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/WebPlayerView;->destroy()V

    .line 2312
    iput-boolean v7, v1, Lorg/telegram/ui/Components/WebPlayerView;->firstFrameRendered:Z

    const/high16 v14, 0x3f800000    # 1.0f

    .line 2313
    iput v14, v1, Lorg/telegram/ui/Components/WebPlayerView;->currentAlpha:F

    .line 2314
    iget-object v14, v1, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    if-eqz v14, :cond_16

    .line 2315
    invoke-virtual {v14, v8}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 2316
    iput-object v9, v1, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    .line 2318
    :cond_16
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateFullscreenButton()V

    .line 2319
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateShareButton()V

    .line 2320
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/WebPlayerView;->updateInlineButton()V

    .line 2321
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/WebPlayerView;->updatePlayButton()V

    if-eqz v3, :cond_17

    .line 2323
    iget-object v14, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v15, 0x50

    invoke-static {v14, v15, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v14

    if-eqz v14, :cond_18

    .line 2325
    iget-object v15, v1, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-static {v15}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->access$5000(Lorg/telegram/ui/Components/WebPlayerView$ControlsView;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static {v14, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v19

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1

    const-string v20, "80_80_b"

    move-object/from16 v24, p3

    invoke-virtual/range {v16 .. v25}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 2326
    iput-boolean v8, v1, Lorg/telegram/ui/Components/WebPlayerView;->drawImage:Z

    goto :goto_14

    .line 2329
    :cond_17
    iput-boolean v7, v1, Lorg/telegram/ui/Components/WebPlayerView;->drawImage:Z

    .line 2332
    :cond_18
    :goto_14
    iget-object v3, v1, Lorg/telegram/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_19

    .line 2333
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2334
    iput-object v9, v1, Lorg/telegram/ui/Components/WebPlayerView;->progressAnimation:Landroid/animation/AnimatorSet;

    .line 2337
    :cond_19
    iget-object v3, v1, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->setProgress(I)V

    if-eqz v4, :cond_1a

    .line 2339
    iput-object v4, v1, Lorg/telegram/ui/Components/WebPlayerView;->currentYoutubeId:Ljava/lang/String;

    move-object v4, v9

    :cond_1a
    if-eqz v0, :cond_1c

    .line 2343
    iput-boolean v8, v1, Lorg/telegram/ui/Components/WebPlayerView;->initied:Z

    .line 2344
    iput-object v0, v1, Lorg/telegram/ui/Components/WebPlayerView;->playVideoUrl:Ljava/lang/String;

    const-string v2, "other"

    .line 2345
    iput-object v2, v1, Lorg/telegram/ui/Components/WebPlayerView;->playVideoType:Ljava/lang/String;

    .line 2346
    iget-boolean v2, v1, Lorg/telegram/ui/Components/WebPlayerView;->isAutoplay:Z

    if-eqz v2, :cond_1b

    .line 2347
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/WebPlayerView;->preparePlayer()V

    .line 2349
    :cond_1b
    invoke-direct {v1, v7, v7}, Lorg/telegram/ui/Components/WebPlayerView;->showProgress(ZZ)V

    .line 2350
    iget-object v2, v1, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v2, v8, v8}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    goto/16 :goto_16

    :cond_1c
    const/4 v3, 0x2

    if-eqz v4, :cond_1d

    .line 2353
    new-instance v2, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/WebPlayerView$YoutubeVideoTask;-><init>(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;)V

    .line 2354
    sget-object v14, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v6, v6, [Ljava/lang/Void;

    aput-object v9, v6, v7

    aput-object v9, v6, v8

    aput-object v9, v6, v3

    invoke-virtual {v2, v14, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2355
    iput-object v2, v1, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    goto/16 :goto_15

    :cond_1d
    if-eqz v10, :cond_1e

    .line 2357
    new-instance v2, Lorg/telegram/ui/Components/WebPlayerView$VimeoVideoTask;

    invoke-direct {v2, v1, v10}, Lorg/telegram/ui/Components/WebPlayerView$VimeoVideoTask;-><init>(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;)V

    .line 2358
    sget-object v14, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v6, v6, [Ljava/lang/Void;

    aput-object v9, v6, v7

    aput-object v9, v6, v8

    aput-object v9, v6, v3

    invoke-virtual {v2, v14, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2359
    iput-object v2, v1, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    goto :goto_15

    :cond_1e
    if-eqz v5, :cond_1f

    .line 2361
    new-instance v2, Lorg/telegram/ui/Components/WebPlayerView$CoubVideoTask;

    invoke-direct {v2, v1, v5}, Lorg/telegram/ui/Components/WebPlayerView$CoubVideoTask;-><init>(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;)V

    .line 2362
    sget-object v14, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v6, v6, [Ljava/lang/Void;

    aput-object v9, v6, v7

    aput-object v9, v6, v8

    aput-object v9, v6, v3

    invoke-virtual {v2, v14, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2363
    iput-object v2, v1, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    .line 2364
    iput-boolean v8, v1, Lorg/telegram/ui/Components/WebPlayerView;->isStream:Z

    goto :goto_15

    :cond_1f
    if-eqz v11, :cond_20

    .line 2366
    new-instance v2, Lorg/telegram/ui/Components/WebPlayerView$AparatVideoTask;

    invoke-direct {v2, v1, v11}, Lorg/telegram/ui/Components/WebPlayerView$AparatVideoTask;-><init>(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;)V

    .line 2367
    sget-object v14, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v6, v6, [Ljava/lang/Void;

    aput-object v9, v6, v7

    aput-object v9, v6, v8

    aput-object v9, v6, v3

    invoke-virtual {v2, v14, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2368
    iput-object v2, v1, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    goto :goto_15

    :cond_20
    if-eqz v12, :cond_21

    .line 2370
    new-instance v14, Lorg/telegram/ui/Components/WebPlayerView$TwitchClipVideoTask;

    invoke-direct {v14, v1, v2, v12}, Lorg/telegram/ui/Components/WebPlayerView$TwitchClipVideoTask;-><init>(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2371
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v6, v6, [Ljava/lang/Void;

    aput-object v9, v6, v7

    aput-object v9, v6, v8

    aput-object v9, v6, v3

    invoke-virtual {v14, v2, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2372
    iput-object v14, v1, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    goto :goto_15

    :cond_21
    if-eqz v13, :cond_22

    .line 2374
    new-instance v14, Lorg/telegram/ui/Components/WebPlayerView$TwitchStreamVideoTask;

    invoke-direct {v14, v1, v2, v13}, Lorg/telegram/ui/Components/WebPlayerView$TwitchStreamVideoTask;-><init>(Lorg/telegram/ui/Components/WebPlayerView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2375
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v6, v6, [Ljava/lang/Void;

    aput-object v9, v6, v7

    aput-object v9, v6, v8

    aput-object v9, v6, v3

    invoke-virtual {v14, v2, v6}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2376
    iput-object v14, v1, Lorg/telegram/ui/Components/WebPlayerView;->currentTask:Landroid/os/AsyncTask;

    .line 2377
    iput-boolean v8, v1, Lorg/telegram/ui/Components/WebPlayerView;->isStream:Z

    .line 2380
    :cond_22
    :goto_15
    iget-object v2, v1, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v2, v7, v7}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    .line 2381
    invoke-direct {v1, v8, v7}, Lorg/telegram/ui/Components/WebPlayerView;->showProgress(ZZ)V

    :goto_16
    if-nez v4, :cond_24

    if-nez v10, :cond_24

    if-nez v5, :cond_24

    if-nez v11, :cond_24

    if-nez v0, :cond_24

    if-nez v12, :cond_24

    if-eqz v13, :cond_23

    goto :goto_17

    .line 2387
    :cond_23
    iget-object v0, v1, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return v7

    .line 2384
    :cond_24
    :goto_17
    iget-object v0, v1, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return v8
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    .line 1896
    new-instance v0, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/WebPlayerView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/WebPlayerView;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1774
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lorg/telegram/ui/Components/WebPlayerView;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onError(Lorg/telegram/ui/Components/VideoPlayer;Ljava/lang/Exception;)V
    .locals 0

    .line 1779
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1780
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->onInitFailed()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    sub-int/2addr p4, p2

    .line 1844
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p4, p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p3

    const/high16 p2, 0x41200000    # 10.0f

    .line 1845
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int p3, p5, p3

    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    .line 1846
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v0, p1, p3, v1, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 1847
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 1848
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p3, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 1850
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    .line 1851
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    .line 1852
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p1, p4, p5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 1853
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-static {p1}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->access$5000(Lorg/telegram/ui/Components/WebPlayerView$ControlsView;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p4, p2

    int-to-float p2, p4

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p3, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1858
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1859
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1860
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, p2, v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1861
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1862
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1864
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->measure(II)V

    .line 1865
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    const/4 v0, 0x1

    .line 1803
    iput-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->firstFrameRendered:Z

    .line 1804
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->lastUpdateTime:J

    .line 1805
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public synthetic onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onRenderedFirstFrame(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onSeekFinished(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onSeekFinished(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public synthetic onSeekStarted(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate$-CC;->$default$onSeekStarted(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 1748
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1749
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->setDuration(I)V

    goto :goto_0

    .line 1751
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->setDuration(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_2

    .line 1754
    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1755
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    invoke-interface {p1, p0, v1}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onPlayStateChanged(Lorg/telegram/ui/Components/WebPlayerView;Z)V

    goto :goto_1

    .line 1757
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    invoke-interface {v2, p0, p1}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onPlayStateChanged(Lorg/telegram/ui/Components/WebPlayerView;Z)V

    .line 1759
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eq p2, v0, :cond_3

    .line 1760
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updatePlayButton()V

    goto :goto_2

    :cond_3
    if-ne p2, v0, :cond_4

    .line 1763
    iput-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->isCompleted:Z

    .line 1764
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 1765
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 1766
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updatePlayButton()V

    .line 1767
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1810
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->changingTextureView:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1811
    iput-boolean v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->changingTextureView:Z

    .line 1812
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    if-eqz v0, :cond_2

    .line 1813
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->isInline:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1814
    iput v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->waitingForFirstTextureUpload:I

    .line 1816
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1817
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1818
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setVisibility(I)V

    return v2

    :cond_2
    return v1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 1827
    iget p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->waitingForFirstTextureUpload:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1828
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 1829
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1830
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1831
    iget-object p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 1832
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1833
    iput-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    :cond_0
    const/4 p1, 0x0

    .line 1836
    iput-boolean p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->switchingInlineMode:Z

    .line 1837
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    const/4 v2, 0x0

    iget v3, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoWidth:I

    iget v4, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoHeight:I

    iget-object v5, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getVideoRotation()I

    move-result v5

    iget-boolean v6, p0, Lorg/telegram/ui/Components/WebPlayerView;->allowInlineAnimation:Z

    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onSwitchInlineMode(Landroid/view/View;ZIIIZ)Landroid/view/TextureView;

    .line 1838
    iput p1, p0, Lorg/telegram/ui/Components/WebPlayerView;->waitingForFirstTextureUpload:I

    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 3

    .line 1785
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_3

    const/16 v1, 0x5a

    if-eq p3, v1, :cond_0

    const/16 v1, 0x10e

    if-ne p3, v1, :cond_1

    :cond_0
    move v2, p2

    move p2, p1

    move p1, v2

    :cond_1
    int-to-float p1, p1

    mul-float p1, p1, p4

    float-to-int p4, p1

    .line 1791
    iput p4, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoWidth:I

    .line 1792
    iput p2, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoHeight:I

    if-nez p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1794
    :goto_0
    invoke-virtual {v0, p1, p3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    .line 1795
    iget-boolean p2, p0, Lorg/telegram/ui/Components/WebPlayerView;->inFullscreen:Z

    if-eqz p2, :cond_3

    .line 1796
    iget-object p2, p0, Lorg/telegram/ui/Components/WebPlayerView;->delegate:Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;

    invoke-interface {p2, p1, p3}, Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;->onVideoSizeChanged(FI)V

    :cond_3
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1994
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 1995
    invoke-direct {p0}, Lorg/telegram/ui/Components/WebPlayerView;->updatePlayButton()V

    .line 1996
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    return-void
.end method

.method public updateTextureImageView()V
    .locals 4

    .line 1720
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1724
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    .line 1725
    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->changedTextureView:Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1727
    iget-object v2, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 1728
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1729
    iput-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    .line 1731
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1733
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 1734
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1735
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1737
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/WebPlayerView;->textureImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public willHandle()V
    .locals 2

    .line 2181
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2182
    iget-object v0, p0, Lorg/telegram/ui/Components/WebPlayerView;->controlsView:Lorg/telegram/ui/Components/WebPlayerView$ControlsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/WebPlayerView$ControlsView;->show(ZZ)V

    const/4 v0, 0x1

    .line 2183
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/WebPlayerView;->showProgress(ZZ)V

    return-void
.end method
