.class public Lorg/telegram/ui/SecretVoicePlayer;
.super Landroid/app/Dialog;
.source "SecretVoicePlayer.java"


# instance fields
.field private audioVisualizerDrawable:Lorg/telegram/ui/Components/AudioVisualizerDrawable;

.field private backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapPaint:Landroid/graphics/Paint;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private blurMatrix:Landroid/graphics/Matrix;

.field private cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private checkTimeRunnable:Ljava/lang/Runnable;

.field private clipBottom:F

.field private clipTop:F

.field private closeAction:Ljava/lang/Runnable;

.field private closeButton:Landroid/widget/TextView;

.field private containerView:Landroid/widget/FrameLayout;

.field public final context:Landroid/content/Context;

.field private dismissing:Z

.field private dtx:F

.field private dty:F

.field private earListener:Lorg/telegram/ui/Components/EarListener;

.field private hasDestTranslation:Z

.field private hasTranslation:Z

.field private heightdiff:F

.field private hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private final insets:Landroid/graphics/Rect;

.field private isRound:Z

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private open2Animator:Landroid/animation/ValueAnimator;

.field private openAction:Ljava/lang/Runnable;

.field private openAnimator:Landroid/animation/ValueAnimator;

.field private openProgress:F

.field private openProgress2:F

.field private player:Lorg/telegram/ui/Components/VideoPlayer;

.field private progress:F

.field private final rect:Landroid/graphics/RectF;

.field private renderedFirstFrame:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private setCellInvisible:Z

.field private textureView:Landroid/view/TextureView;

.field private thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

.field private tx:F

.field private ty:F

.field private windowView:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic $r8$lambda$1enRcxwjJh79miBXKzE310LD8Rg(Lorg/telegram/ui/SecretVoicePlayer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7fBX7gag8a4f2liJMTCl_THa790(Lorg/telegram/ui/SecretVoicePlayer;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$onBackPressed$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AdoWx5HbIsi27CssxqNdKDxHsa0(Lorg/telegram/ui/SecretVoicePlayer;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$animateOpenTo$9(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EiWDDfJxseIOtTyP79isPH_cmfw(Lorg/telegram/ui/SecretVoicePlayer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$animateOpenTo$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MllrE0I2_et8MeGNPo-maLlaJyY(Lorg/telegram/ui/SecretVoicePlayer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$dismiss$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$UzBTNOESQJE5f3Pj5SzC-MAbzmU(Lorg/telegram/ui/SecretVoicePlayer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$setCell$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZVfEO2L9eZcMSjbsGxImSDL0ce8(Lorg/telegram/ui/SecretVoicePlayer;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$prepareBlur$1(Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b4lcc0C-6dduNat7RC2Si4EmzuY()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$dismiss$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$nLMlypTy36KaowonqsNFEyNVNEY(Lorg/telegram/ui/SecretVoicePlayer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->checkTime()V

    return-void
.end method

.method public static synthetic $r8$lambda$pO3MFRRfdwQEXxSuquDZT3aK_iU(Lorg/telegram/ui/SecretVoicePlayer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$dismiss$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$peusHd8GORbVS2ISfcHbcpcUeUs(Lorg/telegram/ui/SecretVoicePlayer;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$dismiss$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$vG7WmWMRAwyt7lVxfXabcOreXqY(Lorg/telegram/ui/SecretVoicePlayer;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretVoicePlayer;->lambda$onBackPressed$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 113
    sget v0, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->insets:Landroid/graphics/Rect;

    .line 326
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->rect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 329
    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->clipTop:F

    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->clipBottom:F

    .line 737
    new-instance v1, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    iput-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->checkTimeRunnable:Ljava/lang/Runnable;

    .line 738
    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->progress:F

    const/4 v0, 0x0

    .line 764
    iput-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->dismissing:Z

    .line 114
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->context:Landroid/content/Context;

    .line 116
    new-instance v1, Lorg/telegram/ui/SecretVoicePlayer$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/SecretVoicePlayer$1;-><init>(Lorg/telegram/ui/SecretVoicePlayer;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    .line 150
    new-instance v2, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    new-instance v1, Lorg/telegram/ui/SecretVoicePlayer$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/SecretVoicePlayer$2;-><init>(Lorg/telegram/ui/SecretVoicePlayer;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    const/16 v3, 0x77

    invoke-static {v2, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/SecretVoicePlayer$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/SecretVoicePlayer$3;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 220
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->raiseToListen:Z

    if-eqz v0, :cond_1

    .line 221
    new-instance v0, Lorg/telegram/ui/Components/EarListener;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/EarListener;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->earListener:Lorg/telegram/ui/Components/EarListener;

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/SecretVoicePlayer;)F
    .locals 0

    .line 86
    iget p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/SecretVoicePlayer;F)F
    .locals 0

    .line 86
    iput p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Paint;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmapPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/SecretVoicePlayer;)F
    .locals 0

    .line 86
    iget p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->clipTop:F

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/SecretVoicePlayer;)F
    .locals 0

    .line 86
    iget p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->clipBottom:F

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/view/TextureView;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/RectF;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Rect;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->insets:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/SecretVoicePlayer;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/SecretVoicePlayer;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->renderedFirstFrame:Z

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/SecretVoicePlayer;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->renderedFirstFrame:Z

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Matrix;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/SecretVoicePlayer;)F
    .locals 0

    .line 86
    iget p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress2:F

    return p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/SecretVoicePlayer;F)F
    .locals 0

    .line 86
    iput p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress2:F

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/SecretVoicePlayer;)F
    .locals 0

    .line 86
    iget p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->progress:F

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/SecretVoicePlayer;)Ljava/lang/Runnable;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->checkTimeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Components/AudioVisualizerDrawable;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->audioVisualizerDrawable:Lorg/telegram/ui/Components/AudioVisualizerDrawable;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/SecretVoicePlayer;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->updateTranslation()V

    return-void
.end method

.method static synthetic access$2500(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/widget/TextView;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/SecretVoicePlayer;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmapShader:Landroid/graphics/BitmapShader;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/SecretVoicePlayer;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->setCellInvisible:Z

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/SecretVoicePlayer;Z)Z
    .locals 0

    .line 86
    iput-boolean p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->setCellInvisible:Z

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/SecretVoicePlayer;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->setupTranslation()V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/SecretVoicePlayer;)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    return-object p0
.end method

.method private animateOpenTo(ZLjava/lang/Runnable;)V
    .locals 9

    .line 866
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 869
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->open2Animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 870
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 872
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->setupTranslation()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 873
    iget v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    aput v5, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 874
    new-instance v5, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/SecretVoicePlayer;Z)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 889
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAnimator:Landroid/animation/ValueAnimator;

    new-instance v5, Lorg/telegram/ui/SecretVoicePlayer$8;

    invoke-direct {v5, p0, p1, p2}, Lorg/telegram/ui/SecretVoicePlayer$8;-><init>(Lorg/telegram/ui/SecretVoicePlayer;ZLjava/lang/Runnable;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p1, :cond_3

    .line 910
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->closeAction:Ljava/lang/Runnable;

    if-nez p2, :cond_3

    const-wide/16 v7, 0x14a

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x208

    .line 911
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 912
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 913
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    new-array p2, v0, [F

    .line 915
    iget v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress2:F

    aput v0, p2, v3

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    aput v2, p2, v6

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->open2Animator:Landroid/animation/ValueAnimator;

    .line 916
    new-instance v0, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 922
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->open2Animator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/SecretVoicePlayer$9;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/SecretVoicePlayer$9;-><init>(Lorg/telegram/ui/SecretVoicePlayer;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 931
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->open2Animator:Landroid/animation/ValueAnimator;

    const/high16 p2, 0x3fc00000    # 1.5f

    long-to-float v0, v7

    mul-float v0, v0, p2

    float-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 932
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->open2Animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 933
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->open2Animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private checkTime()V
    .locals 5

    .line 741
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_0

    return-void

    .line 744
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->progress:F

    .line 745
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_1

    .line 746
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v1

    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->overrideDuration(J)V

    .line 747
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->updatePlayingMessageProgress()V

    .line 748
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 750
    iget v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->progress:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBarWaveform;->explodeAt(F)V

    .line 754
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 755
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->checkTimeRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 756
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->checkTimeRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$animateOpenTo$10(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 917
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress2:F

    .line 918
    iget-boolean p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-eqz p1, :cond_0

    .line 919
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$animateOpenTo$9(ZLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 875
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    .line 876
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 877
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 878
    iget-boolean p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-eqz p2, :cond_0

    .line 879
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 881
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->updateTranslation()V

    .line 882
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 883
    iget v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 885
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 886
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object p2

    if-eqz p1, :cond_2

    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    goto :goto_0

    :cond_2
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    :goto_0
    iget v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/SeekBarWaveform;->setExplosionRate(F)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$dismiss$5()V
    .locals 0

    .line 824
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$dismiss$6()V
    .locals 2

    .line 823
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    if-nez v0, :cond_0

    .line 824
    new-instance v0, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 825
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 826
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 827
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 831
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->tryResumePausedAudio()V

    return-void
.end method

.method private static synthetic lambda$dismiss$7()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$dismiss$8()V
    .locals 0

    .line 851
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 151
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->closeAction:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lorg/telegram/ui/SecretVoicePlayer;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onBackPressed$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 779
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_0

    .line 780
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onBackPressed$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 784
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_0

    .line 785
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    .line 786
    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 788
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/SecretVoicePlayer;->dismiss()V

    return-void
.end method

.method private synthetic lambda$prepareBlur$1(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmap:Landroid/graphics/Bitmap;

    .line 235
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 236
    new-instance p2, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 237
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 238
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x3d4ccccd    # 0.05f

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3e800000    # 0.25f

    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 239
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, -0x435c28f6    # -0.02f

    goto :goto_1

    :cond_2
    const p2, -0x42dc28f6    # -0.04f

    :goto_1
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 240
    iget-object p2, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurBitmapPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 241
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->blurMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private synthetic lambda$setCell$2(Landroid/view/View;)V
    .locals 0

    .line 709
    invoke-virtual {p0}, Lorg/telegram/ui/SecretVoicePlayer;->dismiss()V

    return-void
.end method

.method private prepareBlur(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :cond_0
    new-instance v0, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/SecretVoicePlayer;Landroid/view/View;)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->makeGlobalBlurBitmap(Lorg/telegram/messenger/Utilities$Callback;F)V

    return-void
.end method

.method private setupTranslation()V
    .locals 8

    .line 287
    iget-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->hasTranslation:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 288
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 290
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 291
    aget v0, v3, v0

    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer;->insets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/SecretVoicePlayer;->insets:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->tx:F

    .line 292
    aget v0, v3, v1

    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer;->insets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    iget-object v6, p0, Lorg/telegram/ui/SecretVoicePlayer;->insets:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v7

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    iget-object v6, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, p0, Lorg/telegram/ui/SecretVoicePlayer;->heightdiff:F

    sub-float/2addr v4, v6

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->ty:F

    .line 293
    iget-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->hasDestTranslation:Z

    if-nez v0, :cond_2

    .line 294
    iput-boolean v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->hasDestTranslation:Z

    .line 295
    iput v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->dtx:F

    .line 296
    aget v0, v3, v1

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float v3, v3, v4

    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v6, 0x3e99999a    # 0.3f

    mul-float v4, v4, v6

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    .line 297
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->dty:F

    .line 298
    iget-boolean v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-eqz v3, :cond_1

    .line 299
    iput v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->dty:F

    goto :goto_0

    :cond_1
    const v3, 0x3f47ae14    # 0.78f

    .line 301
    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->dty:F

    .line 304
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->updateTranslation()V

    goto :goto_1

    .line 306
    :cond_3
    iput v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->ty:F

    iput v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->tx:F

    .line 308
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->hasTranslation:Z

    :cond_4
    :goto_2
    return-void
.end method

.method private updateTranslation()V
    .locals 4

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    if-eqz v0, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->tx:F

    iget v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->dtx:F

    iget v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setTranslationX(F)V

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->ty:F

    iget v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->dty:F

    iget v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_1

    .line 315
    iget v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->tx:F

    iget v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->dtx:F

    iget v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    iget v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->ty:F

    iget v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->dty:F

    iget v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 803
    iget-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->dismissing:Z

    if-eqz v0, :cond_0

    return-void

    .line 804
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 805
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 806
    iput-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_1
    const/4 v0, 0x1

    .line 808
    iput-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->dismissing:Z

    .line 809
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v2, :cond_2

    .line 810
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 812
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v2, :cond_3

    .line 813
    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 814
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 815
    iput-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 817
    :cond_3
    iget-boolean v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 818
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/SeekBarWaveform;->setExplosionRate(F)V

    :cond_4
    const/4 v2, 0x0

    .line 820
    iput-boolean v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->hasTranslation:Z

    .line 821
    invoke-direct {p0}, Lorg/telegram/ui/SecretVoicePlayer;->setupTranslation()V

    .line 822
    new-instance v3, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/SecretVoicePlayer;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 833
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 835
    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->closeAction:Ljava/lang/Runnable;

    if-eqz v2, :cond_6

    .line 836
    iget-object v3, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_5

    .line 837
    iput-boolean v0, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->makeVisibleAfterChange:Z

    .line 845
    :cond_5
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 846
    iput-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->closeAction:Ljava/lang/Runnable;

    .line 848
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    sget-object v2, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda10;->INSTANCE:Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda10;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidateCallback(Ljava/lang/Runnable;)V

    .line 849
    new-instance v0, Lorg/telegram/ui/Components/ThanosEffect;

    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->context:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/ThanosEffect;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    .line 850
    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    const/16 v2, 0x77

    const/4 v3, -0x1

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->thanosEffect:Lorg/telegram/ui/Components/ThanosEffect;

    iget-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/high16 v2, 0x3fc00000    # 1.5f

    new-instance v3, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ThanosEffect;->animate(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 853
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 854
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 855
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 858
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->earListener:Lorg/telegram/ui/Components/EarListener;

    if-eqz v0, :cond_7

    .line 859
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EarListener;->detach()V

    :cond_7
    return-void
.end method

.method public isShown()Z
    .locals 1

    .line 761
    iget-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->dismissing:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 769
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 771
    iput-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 774
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->dismissing:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    if-nez v0, :cond_4

    .line 775
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/SecretVoicePlayer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 776
    iget-boolean v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-eqz v1, :cond_1

    sget v1, Lorg/telegram/messenger/R$string;->VideoOnceCloseTitle:I

    goto :goto_0

    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->VoiceOnceCloseTitle:I

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 777
    iget-boolean v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-eqz v1, :cond_2

    sget v1, Lorg/telegram/messenger/R$string;->VideoOnceCloseMessage:I

    goto :goto_1

    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->VoiceOnceCloseMessage:I

    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Continue:I

    .line 778
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 783
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 790
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 791
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 792
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->backDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 794
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void

    .line 798
    :cond_4
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 247
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 249
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 250
    sget v0, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 254
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 255
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x77

    .line 256
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 257
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 258
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x30

    .line 259
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    .line 260
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 261
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const v3, -0x77feff00

    or-int/2addr v1, v3

    .line 262
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 267
    :cond_0
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-nez v1, :cond_1

    .line 268
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 270
    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x80

    .line 271
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x1c

    const/4 v3, 0x1

    if-lt v2, v1, :cond_2

    .line 273
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 275
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 277
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    const/16 v0, 0x504

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 278
    iget-object p1, p0, Lorg/telegram/ui/SecretVoicePlayer;->windowView:Landroid/widget/FrameLayout;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/View;Z)V

    return-void
.end method

.method public setCell(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 336
    iput-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->openAction:Ljava/lang/Runnable;

    move-object/from16 v1, p3

    .line 337
    iput-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->closeAction:Ljava/lang/Runnable;

    .line 338
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 339
    iget-object v2, v8, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 340
    iput-object v9, v8, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 342
    :cond_0
    iput-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v9

    :goto_0
    iput-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    .line 344
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    .line 345
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v9

    :goto_2
    iput-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v1, 0x168

    .line 347
    iget-object v2, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_7

    .line 349
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->parentBoundsTop:F

    iput v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->clipTop:F

    .line 350
    iget v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->parentBoundsBottom:I

    int-to-float v1, v1

    iput v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->clipBottom:F

    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 353
    iget v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->clipTop:F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->clipTop:F

    .line 354
    iget v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->clipBottom:F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->clipBottom:F

    .line 357
    :cond_4
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    .line 358
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 359
    iget-boolean v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-eqz v1, :cond_5

    const/high16 v0, 0x43b40000    # 360.0f

    .line 360
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_5
    move v12, v0

    .line 362
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int v0, v12, v0

    int-to-float v0, v0

    iput v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->heightdiff:F

    .line 365
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f6b851f    # 0.92f

    mul-float v0, v0, v1

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v13, v0

    .line 367
    new-instance v14, Lorg/telegram/ui/SecretVoicePlayer$4;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    move-object v0, v14

    move-object/from16 v1, p0

    move v7, v12

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/SecretVoicePlayer$4;-><init>(Lorg/telegram/ui/SecretVoicePlayer;Landroid/content/Context;ZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V

    iput-object v14, v8, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 530
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0, v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->copyVisiblePartTo(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 531
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->copySpoilerEffect2AttachIndexFrom(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 532
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    new-instance v1, Lorg/telegram/ui/SecretVoicePlayer$5;

    invoke-direct {v1, v8}, Lorg/telegram/ui/SecretVoicePlayer$5;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 538
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v2

    iget-object v3, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedBottom:Z

    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedTop:Z

    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZ)V

    .line 539
    iget-boolean v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-nez v0, :cond_6

    .line 540
    new-instance v0, Lorg/telegram/ui/Components/AudioVisualizerDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AudioVisualizerDrawable;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->audioVisualizerDrawable:Lorg/telegram/ui/Components/AudioVisualizerDrawable;

    .line 541
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioVisualizerDrawable;->setParentView(Landroid/view/View;)V

    .line 542
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->audioVisualizerDrawable:Lorg/telegram/ui/Components/AudioVisualizerDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->overrideAudioVisualizer(Lorg/telegram/ui/Components/AudioVisualizerDrawable;)V

    .line 543
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 544
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSeekBarWaveform()Lorg/telegram/ui/Components/SeekBarWaveform;

    move-result-object v0

    iget v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->openProgress:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SeekBarWaveform;->setExplosionRate(F)V

    .line 547
    :cond_6
    iput-boolean v11, v8, Lorg/telegram/ui/SecretVoicePlayer;->hasTranslation:Z

    .line 548
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    const/16 v4, 0x11

    invoke-direct {v2, v3, v12, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v13

    .line 551
    :cond_7
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_8

    .line 552
    iget-object v2, v8, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 553
    iput-object v9, v8, Lorg/telegram/ui/SecretVoicePlayer;->textureView:Landroid/view/TextureView;

    .line 555
    :cond_8
    iget-boolean v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-eqz v0, :cond_9

    .line 556
    iput-boolean v11, v8, Lorg/telegram/ui/SecretVoicePlayer;->renderedFirstFrame:Z

    .line 557
    new-instance v0, Landroid/view/TextureView;

    iget-object v2, v8, Lorg/telegram/ui/SecretVoicePlayer;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->textureView:Landroid/view/TextureView;

    .line 558
    iget-object v2, v8, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    int-to-float v3, v1

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v0, v11, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 561
    :cond_9
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->pauseByRewind()V

    .line 563
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_a

    .line 564
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 565
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 566
    iput-object v9, v8, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 568
    :cond_a
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 569
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    move-result-object v0

    const-string v1, ".enc"

    if-eqz v0, :cond_b

    .line 570
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_b

    .line 571
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    if-eqz v0, :cond_c

    .line 573
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_d

    .line 574
    :cond_c
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    iget-object v2, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 575
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_d

    .line 576
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    if-eqz v0, :cond_e

    .line 579
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 580
    new-instance v0, Ljava/io/File;

    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_f
    if-eqz v0, :cond_13

    .line 582
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    .line 585
    :cond_10
    new-instance v1, Lorg/telegram/ui/Components/VideoPlayer;

    invoke-direct {v1}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    iput-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    .line 586
    new-instance v2, Lorg/telegram/ui/SecretVoicePlayer$6;

    invoke-direct {v2, v8}, Lorg/telegram/ui/SecretVoicePlayer$6;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 625
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->audioVisualizerDrawable:Lorg/telegram/ui/Components/AudioVisualizerDrawable;

    if-eqz v1, :cond_11

    .line 626
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    new-instance v2, Lorg/telegram/ui/SecretVoicePlayer$7;

    invoke-direct {v2, v8}, Lorg/telegram/ui/SecretVoicePlayer$7;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setAudioVisualizerDelegate(Lorg/telegram/ui/Components/VideoPlayer$AudioVisualizerDelegate;)V

    .line 638
    :cond_11
    iget-boolean v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-eqz v1, :cond_12

    .line 639
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object v2, v8, Lorg/telegram/ui/SecretVoicePlayer;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 641
    :cond_12
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "other"

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 642
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 643
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->earListener:Lorg/telegram/ui/Components/EarListener;

    if-eqz v0, :cond_14

    .line 644
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->player:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EarListener;->attachPlayer(Lorg/telegram/ui/Components/VideoPlayer;)V

    goto :goto_4

    :cond_13
    :goto_3
    return-void

    .line 648
    :cond_14
    :goto_4
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_15

    .line 649
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 650
    iput-object v9, v8, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 652
    :cond_15
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    .line 653
    :goto_5
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1f

    .line 654
    new-instance v1, Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-object v4, v8, Lorg/telegram/ui/SecretVoicePlayer;->context:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    iput-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 655
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_1a

    const-string v1, ""

    .line 658
    iget-object v4, v8, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v12, v4, v6

    if-lez v12, :cond_17

    .line 660
    iget-object v6, v8, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v6, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 662
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 665
    :cond_17
    iget-object v6, v8, Lorg/telegram/ui/SecretVoicePlayer;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v6, v6, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 667
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 670
    :cond_18
    :goto_6
    iget-object v4, v8, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-boolean v5, v8, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-eqz v5, :cond_19

    sget v5, Lorg/telegram/messenger/R$string;->VideoOnceOutHint:I

    goto :goto_7

    :cond_19
    sget v5, Lorg/telegram/messenger/R$string;->VoiceOnceOutHint:I

    :goto_7
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v1, v6, v11

    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    goto :goto_9

    .line 672
    :cond_1a
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-boolean v4, v8, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-eqz v4, :cond_1b

    sget v4, Lorg/telegram/messenger/R$string;->VideoOnceHint:I

    goto :goto_8

    :cond_1b
    sget v4, Lorg/telegram/messenger/R$string;->VoiceOnceHint:I

    :goto_8
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 674
    :goto_9
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setRounding(F)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 675
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v4, 0x0

    if-nez v0, :cond_1c

    iget-object v5, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->pinnedBottom:Z

    if-nez v5, :cond_1c

    const/high16 v5, 0x40c00000    # 6.0f

    goto :goto_a

    :cond_1c
    const/4 v5, 0x0

    :goto_a
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v1, v5, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 676
    iget-boolean v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    if-eqz v1, :cond_1d

    .line 677
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v1, v5, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJointPx(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 678
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextAlign(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Stories/recorder/HintView2;

    goto :goto_b

    .line 680
    :cond_1d
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJointPx(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 681
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextAlign(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 683
    :goto_b
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextSize(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 684
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v8, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 685
    iget-boolean v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->isRound:Z

    const/high16 v4, -0x3d6a0000    # -75.0f

    const v5, 0x3f19999a    # 0.6f

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v1, :cond_1e

    .line 686
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    iget-object v7, v8, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-object v10, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sget v12, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v10, v12

    mul-float v10, v10, v5

    float-to-int v12, v10

    const/high16 v13, 0x43160000    # 150.0f

    const/16 v14, 0x11

    const/4 v15, 0x0

    iget-object v5, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v10, v8, Lorg/telegram/ui/SecretVoicePlayer;->heightdiff:F

    add-float/2addr v5, v10

    sget v10, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v5, v10

    div-float/2addr v5, v6

    sub-float v16, v4, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 688
    :cond_1e
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    iget-object v7, v8, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-object v10, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    int-to-float v10, v10

    sget v12, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v10, v12

    mul-float v10, v10, v5

    float-to-int v12, v10

    const/high16 v13, 0x43160000    # 150.0f

    const/16 v14, 0x11

    iget-object v5, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v10, -0x41333334    # -0.39999998f

    mul-float v5, v5, v10

    div-float/2addr v5, v6

    iget-object v10, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBoundsLeft()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v5, v10

    sget v10, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v5, v10

    const/high16 v10, 0x3f800000    # 1.0f

    add-float v15, v5, v10

    iget-object v5, v8, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sget v10, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v5, v10

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/high16 v5, 0x41000000    # 8.0f

    sub-float v16, v4, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 690
    :goto_c
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 693
    :cond_1f
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    if-eqz v1, :cond_20

    .line 694
    iget-object v4, v8, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 695
    iput-object v9, v8, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    .line 697
    :cond_20
    new-instance v1, Landroid/widget/TextView;

    iget-object v4, v8, Lorg/telegram/ui/SecretVoicePlayer;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    const/4 v4, -0x1

    .line 698
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 699
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 700
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    const/16 v4, 0x40

    if-eqz v1, :cond_21

    .line 701
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    const v5, 0x20ffffff

    const v6, 0x33ffffff

    invoke-static {v4, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 703
    :cond_21
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    const/high16 v5, 0x2e000000

    const/high16 v6, 0x44000000    # 512.0f

    invoke-static {v4, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 705
    :goto_d
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 706
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 707
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    if-eqz v0, :cond_22

    sget v2, Lorg/telegram/messenger/R$string;->VoiceOnceClose:I

    goto :goto_e

    :cond_22
    sget v2, Lorg/telegram/messenger/R$string;->VoiceOnceDeleteClose:I

    :goto_e
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda5;

    invoke-direct {v2, v8}, Lorg/telegram/ui/SecretVoicePlayer$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/SecretVoicePlayer;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    iget-object v1, v8, Lorg/telegram/ui/SecretVoicePlayer;->containerView:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/SecretVoicePlayer;->closeButton:Landroid/widget/TextView;

    const/4 v12, -0x2

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v14, 0x51

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x41900000    # 18.0f

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v0, :cond_23

    .line 713
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_23

    .line 714
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-boolean v11, v0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    .line 715
    iget-object v0, v8, Lorg/telegram/ui/SecretVoicePlayer;->myCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    :cond_23
    return-void
.end method

.method public show()V
    .locals 2

    .line 721
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 723
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {p0, v0}, Lorg/telegram/ui/SecretVoicePlayer;->prepareBlur(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 724
    iput-boolean v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->setCellInvisible:Z

    const/4 v1, 0x0

    .line 725
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/SecretVoicePlayer;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 727
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 728
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 729
    iput-object v1, p0, Lorg/telegram/ui/SecretVoicePlayer;->openAction:Ljava/lang/Runnable;

    .line 732
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretVoicePlayer;->earListener:Lorg/telegram/ui/Components/EarListener;

    if-eqz v0, :cond_1

    .line 733
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EarListener;->attach()V

    :cond_1
    return-void
.end method
