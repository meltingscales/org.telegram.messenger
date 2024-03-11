.class public Lorg/telegram/ui/Components/EmbedBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "EmbedBottomSheet.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;
    }
.end annotation


# static fields
.field private static instance:Lorg/telegram/ui/Components/EmbedBottomSheet;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private animationInProgress:Z

.field private containerLayout:Landroid/widget/FrameLayout;

.field private copyTextButton:Landroid/widget/TextView;

.field private customView:Landroid/view/View;

.field private customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private embedUrl:Ljava/lang/String;

.field private fullscreenVideoContainer:Landroid/widget/FrameLayout;

.field private fullscreenedByButton:Z

.field private hasDescription:Z

.field private height:I

.field private imageButtonsContainer:Landroid/widget/LinearLayout;

.field private isYouTube:Z

.field private onShowListener:Landroid/content/DialogInterface$OnShowListener;

.field private openUrl:Ljava/lang/String;

.field private orientationEventListener:Landroid/view/OrientationEventListener;

.field private parentActivity:Landroid/app/Activity;

.field private pipButton:Landroid/widget/ImageView;

.field private position:[I

.field private prevOrientation:I

.field private progressBar:Lorg/telegram/ui/Components/RadialProgressView;

.field private progressBarBlackBackground:Landroid/view/View;

.field private seekTimeOverride:I

.field private videoView:Lorg/telegram/ui/Components/WebPlayerView;

.field private waitingForDraw:I

.field private wasInLandscape:Z

.field private webView:Landroid/webkit/WebView;

.field private width:I


# direct methods
.method public static synthetic $r8$lambda$1AQ1TuWQsKenxnL0mvKNj9FvFdU(Lorg/telegram/ui/Components/EmbedBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9zPYgTqcKjGbHtGuhI3yGlyZvaM(Lorg/telegram/ui/Components/EmbedBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AAO_ZXRWecV7BKJLqOOqd4xNiHY(Lorg/telegram/ui/Components/EmbedBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JZq6mwtzPK_x1a6eXFenQU1hvuo(Lorg/telegram/ui/Components/EmbedBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cb9sTrvuLN2SnbMqw2O6rOTFOTU(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yeJ86qJGstOrYeqodDuAHTACaW8(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->lambda$new$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    const/4 v6, 0x0

    .line 244
    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    const/4 v7, 0x2

    new-array v8, v7, [I

    .line 87
    iput-object v8, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->position:[I

    const/4 v8, -0x2

    .line 97
    iput v8, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->prevOrientation:I

    .line 205
    new-instance v9, Lorg/telegram/ui/Components/EmbedBottomSheet$1;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/EmbedBottomSheet$1;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    const/4 v9, 0x1

    .line 245
    iput-boolean v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->fullWidth:Z

    .line 246
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyTopPadding(Z)V

    .line 247
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    move/from16 v10, p8

    .line 248
    iput v10, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->seekTimeOverride:I

    .line 250
    instance-of v10, v1, Landroid/app/Activity;

    if-eqz v10, :cond_0

    .line 251
    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    iput-object v10, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;

    :cond_0
    move-object/from16 v10, p5

    .line 254
    iput-object v10, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->embedUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 255
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    iput-boolean v10, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->hasDescription:Z

    .line 256
    iput-object v3, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->openUrl:Ljava/lang/String;

    .line 257
    iput v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->width:I

    .line 258
    iput v5, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->height:I

    if-eqz v4, :cond_2

    if-nez v5, :cond_3

    .line 260
    :cond_2
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iput v5, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->width:I

    .line 261
    iget v4, v4, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v7

    iput v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->height:I

    .line 264
    :cond_3
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 265
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 266
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 267
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v4, v10, :cond_4

    .line 268
    iget-object v11, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v9}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 270
    :cond_4
    iget-object v11, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    sget-object v12, Lorg/telegram/ui/Components/EmbedBottomSheet$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/ui/Components/EmbedBottomSheet$$ExternalSyntheticLambda4;

    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 271
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v12, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, -0x1

    invoke-static {v14, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object v11, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 274
    new-instance v11, Lorg/telegram/ui/Components/EmbedBottomSheet$2;

    invoke-direct {v11, v0, v1}, Lorg/telegram/ui/Components/EmbedBottomSheet$2;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    .line 306
    sget-object v13, Lorg/telegram/ui/Components/EmbedBottomSheet$$ExternalSyntheticLambda5;->INSTANCE:Lorg/telegram/ui/Components/EmbedBottomSheet$$ExternalSyntheticLambda5;

    invoke-virtual {v11, v13}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 307
    iget-object v11, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 309
    new-instance v11, Lorg/telegram/ui/Components/EmbedBottomSheet$3;

    invoke-direct {v11, v0, v1, v1}, Lorg/telegram/ui/Components/EmbedBottomSheet$3;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    .line 335
    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 336
    iget-object v11, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/16 v11, 0x11

    if-lt v4, v11, :cond_5

    .line 338
    iget-object v13, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_5
    if-lt v4, v10, :cond_6

    .line 342
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 343
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    .line 344
    iget-object v10, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v4, v10, v9}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 347
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    new-instance v10, Lorg/telegram/ui/Components/EmbedBottomSheet$4;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/EmbedBottomSheet$4;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;)V

    invoke-virtual {v4, v10}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 386
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    new-instance v10, Lorg/telegram/ui/Components/EmbedBottomSheet$5;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/EmbedBottomSheet$5;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;)V

    invoke-virtual {v4, v10}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 413
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    const/4 v15, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, 0x33

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-boolean v13, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->hasDescription:Z

    const/16 v22, 0x16

    if-eqz v13, :cond_7

    const/16 v13, 0x16

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    :goto_1
    add-int/lit8 v13, v13, 0x54

    int-to-float v13, v13

    move/from16 v21, v13

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v10, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    new-instance v4, Lorg/telegram/ui/Components/WebPlayerView;

    new-instance v10, Lorg/telegram/ui/Components/EmbedBottomSheet$6;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/EmbedBottomSheet$6;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;)V

    invoke-direct {v4, v1, v9, v6, v10}, Lorg/telegram/ui/Components/WebPlayerView;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    .line 677
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 678
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    const/4 v15, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, 0x33

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-boolean v13, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->hasDescription:Z

    if-eqz v13, :cond_8

    const/16 v13, 0x16

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v13, v13, 0x54

    add-int/lit8 v13, v13, -0xa

    int-to-float v13, v13

    move/from16 v21, v13

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v10, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 680
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->progressBarBlackBackground:Landroid/view/View;

    .line 681
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 682
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->progressBarBlackBackground:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 683
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->progressBarBlackBackground:Landroid/view/View;

    const/4 v15, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, 0x33

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-boolean v10, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->hasDescription:Z

    if-eqz v10, :cond_9

    const/16 v10, 0x16

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    :goto_3
    add-int/lit8 v10, v10, 0x54

    int-to-float v10, v10

    move/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 685
    new-instance v4, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    .line 686
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 687
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v15, -0x2

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v17, 0x11

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-boolean v10, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->hasDescription:Z

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    const/16 v22, 0x0

    :goto_4
    add-int/lit8 v22, v22, 0x54

    div-int/lit8 v7, v22, 0x2

    int-to-float v7, v7

    move/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    iget-boolean v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->hasDescription:Z

    const-string v5, "fonts/rmedium.ttf"

    const/high16 v7, 0x41900000    # 18.0f

    if-eqz v4, :cond_b

    .line 692
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 693
    invoke-virtual {v4, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 694
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 695
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 697
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 698
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 699
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v4, v2, v6, v10, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 700
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    const/4 v15, -0x1

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v17, 0x53

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x429a0000    # 77.0f

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 703
    :cond_b
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 704
    invoke-virtual {v2, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 705
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v10, p2

    .line 706
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 708
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 709
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v2, v10, v6, v13, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 710
    iget-object v10, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    const/4 v15, -0x1

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v17, 0x53

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x42640000    # 57.0f

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v10, v2, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 713
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogGrayLine:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 714
    iget-object v10, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v15, 0x53

    invoke-direct {v13, v14, v9, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v2, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 715
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 717
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 718
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 719
    iget-object v10, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    const/16 v13, 0x30

    invoke-static {v14, v13, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v10, v2, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 722
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v15, 0x3f800000    # 1.0f

    .line 723
    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/16 v15, 0x35

    .line 724
    invoke-static {v8, v14, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v2, v10, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 727
    invoke-virtual {v15, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 728
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue4:I

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 729
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 730
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 731
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 732
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-static {v9, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 733
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v15, v9, v6, v13, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 734
    sget v9, Lorg/telegram/messenger/R$string;->Close:I

    const-string v13, "Close"

    invoke-static {v13, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v9, 0x33

    .line 736
    invoke-static {v8, v14, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v15, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 737
    new-instance v13, Lorg/telegram/ui/Components/EmbedBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v13, v0}, Lorg/telegram/ui/Components/EmbedBottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;)V

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->imageButtonsContainer:Landroid/widget/LinearLayout;

    .line 740
    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 741
    iget-object v13, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->imageButtonsContainer:Landroid/widget/LinearLayout;

    invoke-static {v8, v14, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v2, v13, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    .line 744
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 745
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    sget v13, Lorg/telegram/messenger/R$drawable;->ic_goinline:I

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 746
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    sget v13, Lorg/telegram/messenger/R$string;->AccDescrPipMode:I

    const-string v15, "AccDescrPipMode"

    invoke-static {v15, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 747
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 748
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 749
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v15

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v15, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 750
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-static {v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 751
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->imageButtonsContainer:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    const/16 v18, 0x30

    const/high16 v19, 0x42400000    # 48.0f

    const/16 v20, 0x33

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x40800000    # 4.0f

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    new-instance v12, Lorg/telegram/ui/Components/EmbedBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/EmbedBottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;)V

    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812
    new-instance v2, Lorg/telegram/ui/Components/EmbedBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/EmbedBottomSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;)V

    .line 826
    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 827
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 828
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 829
    sget v13, Lorg/telegram/messenger/R$string;->CopyLink:I

    const-string v15, "CopyLink"

    invoke-static {v15, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 830
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v15

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v15, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 831
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-static {v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 832
    iget-object v8, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->imageButtonsContainer:Landroid/widget/LinearLayout;

    const/16 v13, 0x30

    invoke-static {v13, v13, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 833
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    const/high16 v12, 0x41600000    # 14.0f

    const/4 v13, 0x1

    .line 836
    invoke-virtual {v8, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 837
    iget-object v8, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 838
    iget-object v8, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 839
    iget-object v8, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 840
    iget-object v8, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 841
    iget-object v8, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-static {v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 842
    iget-object v8, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v8, v12, v6, v13, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 843
    iget-object v8, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    sget v12, Lorg/telegram/messenger/R$string;->Copy:I

    const-string v13, "Copy"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    iget-object v8, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 845
    iget-object v8, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    const/4 v12, -0x2

    invoke-static {v12, v14, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v10, v8, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 846
    iget-object v8, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v8, 0x1

    .line 849
    invoke-virtual {v2, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 850
    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 851
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 852
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 853
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 854
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {v1, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 855
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v1, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 856
    sget v1, Lorg/telegram/messenger/R$string;->OpenInBrowser:I

    const-string v4, "OpenInBrowser"

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, -0x2

    .line 858
    invoke-static {v1, v14, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 859
    new-instance v1, Lorg/telegram/ui/Components/EmbedBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/EmbedBottomSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 864
    iget-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->embedUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/WebPlayerView;->canHandleUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/WebPlayerView;->canHandleUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v13, 0x1

    .line 865
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    if-eqz v13, :cond_e

    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    const/4 v2, 0x4

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz v13, :cond_f

    .line 867
    iget-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/WebPlayerView;->willHandle()V

    .line 870
    :cond_f
    new-instance v1, Lorg/telegram/ui/Components/EmbedBottomSheet$8;

    invoke-direct {v1, v0, v13}, Lorg/telegram/ui/Components/EmbedBottomSheet$8;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDelegate(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;)V

    .line 949
    new-instance v1, Lorg/telegram/ui/Components/EmbedBottomSheet$9;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/EmbedBottomSheet$9;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 967
    iget-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->embedUrl:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/ui/Components/WebPlayerView;->getYouTubeVideoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    if-nez v13, :cond_13

    .line 969
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 970
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v6}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 971
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->imageButtonsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v1, :cond_11

    .line 973
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->progressBarBlackBackground:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 975
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 976
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setKeepScreenOn(Z)V

    .line 977
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 978
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 979
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setVisibility(I)V

    .line 980
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 981
    iget-object v2, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12
    if-eqz v1, :cond_13

    .line 983
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->youtubePipType:Ljava/lang/String;

    const-string v2, "disabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 984
    iget-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 988
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 989
    iget-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_8

    .line 991
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->orientationEventListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v1, 0x0

    .line 992
    iput-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 994
    :goto_8
    sput-object v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->instance:Lorg/telegram/ui/Components/EmbedBottomSheet;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/View;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->progressBarBlackBackground:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/EmbedBottomSheet;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/EmbedBottomSheet;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->isYouTube:Z

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->isYouTube:Z

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/LinearLayout;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->imageButtonsContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/TextView;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->copyTextButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/EmbedBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->embedUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/EmbedBottomSheet;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->wasInLandscape:Z

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->wasInLandscape:Z

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/EmbedBottomSheet;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->fullscreenedByButton:Z

    return p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->fullscreenedByButton:Z

    return p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->prevOrientation:I

    return p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/Components/EmbedBottomSheet;I)I
    .locals 0

    .line 71
    iput p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->prevOrientation:I

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/ImageView;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->pipButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/content/DialogInterface$OnShowListener;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->onShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    return-object p0
.end method

.method static synthetic access$3002(Lorg/telegram/ui/Components/EmbedBottomSheet;I)I
    .locals 0

    .line 71
    iput p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->waitingForDraw:I

    return p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$3402(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->animationInProgress:Z

    return p1
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->position:[I

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->openUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/Components/EmbedBottomSheet;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->seekTimeOverride:I

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->orientationEventListener:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method static synthetic access$500()Lorg/telegram/ui/Components/EmbedBottomSheet;
    .locals 1

    .line 71
    sget-object v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->instance:Lorg/telegram/ui/Components/EmbedBottomSheet;

    return-object v0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/EmbedBottomSheet;
    .locals 0

    .line 71
    sput-object p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->instance:Lorg/telegram/ui/Components/EmbedBottomSheet;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/EmbedBottomSheet;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->width:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/EmbedBottomSheet;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->height:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->hasDescription:Z

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/View;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->customView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/EmbedBottomSheet;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->customView:Landroid/view/View;

    return-object p1
.end method

.method public static getInstance()Lorg/telegram/ui/Components/EmbedBottomSheet;
    .locals 1

    .line 1090
    sget-object v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->instance:Lorg/telegram/ui/Components/EmbedBottomSheet;

    return-object v0
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$new$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 737
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 4

    .line 753
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss()V

    .line 755
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda31;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$$ExternalSyntheticLambda31;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 759
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->isYouTube:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->youtubePipType:Ljava/lang/String;

    const-string v0, "inapp"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 760
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->checkInlinePermissions()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 763
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->progressBar:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 767
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    iget v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->width:I

    iget v3, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->height:I

    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/PipVideoOverlay;->show(ZLandroid/app/Activity;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 768
    invoke-static {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->setParentSheet(Lorg/telegram/ui/Components/EmbedBottomSheet;)V

    .line 771
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->isYouTube:Z

    if-eqz p1, :cond_5

    const-string p1, "hideControls();"

    .line 772
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->runJsCode(Ljava/lang/String;)V

    .line 807
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 809
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->dismissInternal()V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 2

    .line 814
    :try_start_0
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "label"

    .line 815
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->openUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 816
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 818
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 820
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;

    instance-of v0, p1, Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_0

    .line 821
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    sget-object v0, Lorg/telegram/ui/Components/EmbedBottomSheet$$ExternalSyntheticLambda6;->INSTANCE:Lorg/telegram/ui/Components/EmbedBottomSheet$$ExternalSyntheticLambda6;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/LaunchActivity;->showBulletin(Landroidx/arch/core/util/Function;)V

    .line 823
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 1

    .line 860
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;

    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->openUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 861
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private runJsCode(Ljava/lang/String;)V
    .locals 3

    .line 998
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 999
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 1002
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

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

    .line 1004
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 19

    move-object/from16 v1, p1

    .line 228
    sget-object v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->instance:Lorg/telegram/ui/Components/EmbedBottomSheet;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->destroy()V

    :cond_0
    if-eqz v1, :cond_1

    .line 231
    iget-object v0, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    if-eqz v0, :cond_1

    invoke-static/range {p6 .. p6}, Lorg/telegram/ui/Components/WebPlayerView;->getYouTubeVideoId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 233
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 234
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p9

    move-object/from16 v10, p2

    invoke-virtual/range {v0 .. v10}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Lorg/telegram/messenger/MessageObject;ILorg/telegram/ui/ChatActivity;JJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    .line 236
    new-instance v0, Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v11

    move-object v10, v0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v16, p7

    move/from16 v17, p8

    move/from16 v18, p9

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/Components/EmbedBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move/from16 v1, p10

    .line 237
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCalcMandatoryInsets(Z)V

    .line 238
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    :goto_1
    return-void
.end method

.method public static show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p9

    .line 224
    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/EmbedBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .locals 1

    .line 1023
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->isInFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

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

.method protected canDismissWithTouchOutside()Z
    .locals 1

    .line 1118
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkInlinePermissions()Z
    .locals 4

    .line 1010
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1013
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1016
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createDrawOverlayPermissionDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1042
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1044
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 1045
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 1048
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss()V

    .line 1049
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    if-eqz v0, :cond_1

    .line 1050
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 1052
    sput-object v0, Lorg/telegram/ui/Components/EmbedBottomSheet;->instance:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 1053
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->dismissInternal()V

    return-void
.end method

.method public dismissInternal()V
    .locals 1

    .line 1058
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 1059
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->orientationEventListener:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 1060
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 1061
    iput-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->orientationEventListener:Landroid/view/OrientationEventListener;

    :cond_0
    return-void
.end method

.method public exitFromPip()V
    .locals 10

    .line 1066
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1069
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-eqz v0, :cond_1

    .line 1071
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->parentActivity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-class v3, Lorg/telegram/messenger/BringAppForegroundService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1073
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1076
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->isYouTube:Z

    if-eqz v0, :cond_2

    const-string v0, "showControls();"

    .line 1077
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->runJsCode(Ljava/lang/String;)V

    .line 1079
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1081
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1083
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->containerLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->webView:Landroid/webkit/WebView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x33

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v8, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->hasDescription:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    const/16 v8, 0x16

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v8, v8, 0x54

    int-to-float v8, v8

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 1084
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setShowWithoutAnimation(Z)V

    .line 1085
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 1086
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1028
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->isInitied()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->isInline()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1029
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1030
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/WebPlayerView;->isInFullscreen()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1031
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/WebPlayerView;->enterFullscreen()V

    goto :goto_0

    .line 1034
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/WebPlayerView;->isInFullscreen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1035
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/WebPlayerView;->exitFullscreen()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onContainerDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1152
    iget p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->waitingForDraw:I

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 1153
    iput p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->waitingForDraw:I

    if-nez p1, :cond_0

    .line 1155
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/WebPlayerView;->updateTextureImageView()V

    .line 1156
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss()V

    goto :goto_0

    .line 1158
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onContainerTranslationYChanged(F)V
    .locals 0

    .line 1123
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->updateTextureViewPosition()V

    return-void
.end method

.method protected onCustomLayout(Landroid/view/View;IIII)Z
    .locals 0

    .line 1138
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 1139
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->updateTextureViewPosition()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onCustomMeasure(Landroid/view/View;II)Z
    .locals 1

    .line 1128
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    .line 1129
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1130
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1131
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/WebPlayerView;->getAspectRatioView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->isInFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_0
    add-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return p3
.end method

.method public pause()V
    .locals 1

    .line 1145
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->isInitied()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->pause()V

    :cond_0
    return-void
.end method

.method public updateTextureViewPosition()V
    .locals 4

    .line 1094
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getAspectRatioView()Landroid/view/View;

    move-result-object v0

    .line 1095
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->position:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1096
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->position:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getLeftInset()I

    move-result v3

    sub-int/2addr v2, v3

    aput v2, v0, v1

    .line 1098
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->isInline()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->animationInProgress:Z

    if-nez v0, :cond_0

    .line 1099
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    .line 1100
    iget-object v3, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->position:[I

    aget v3, v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTranslationX(F)V

    .line 1101
    iget-object v3, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->position:[I

    aget v3, v3, v2

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTranslationY(F)V

    .line 1102
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1104
    iget-object v3, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->position:[I

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1105
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->position:[I

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1108
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->videoView:Lorg/telegram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    if-ne v1, v3, :cond_1

    .line 1110
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet;->position:[I

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1112
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method
