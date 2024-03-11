.class public Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;
.super Landroid/widget/FrameLayout;
.source "SharedPhotoVideoCell2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;
    }
.end annotation


# static fields
.field static lastAutoDownload:Z

.field static lastUpdateDownloadSettingsTime:J


# instance fields
.field animator:Landroid/animation/ValueAnimator;

.field private attached:Z

.field public blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final bounds:Landroid/graphics/RectF;

.field canvasButton:Lorg/telegram/ui/Components/CanvasButton;

.field checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

.field checkBoxProgress:F

.field crossfadeProgress:F

.field crossfadeToColumnsCount:F

.field crossfadeView:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

.field currentAccount:I

.field currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field currentParentColumnsCount:I

.field drawVideoIcon:Z

.field drawViews:Z

.field globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private gradientDrawable:Landroid/graphics/drawable/Drawable;

.field private gradientDrawableLoading:Z

.field highlightProgress:F

.field imageAlpha:F

.field public imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field imageScale:F

.field public isFirst:Z

.field public isLast:Z

.field public isStory:Z

.field private mediaSpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

.field private mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

.field private path:Landroid/graphics/Path;

.field sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

.field showVideoLayout:Z

.field private spoilerMaxRadius:F

.field private spoilerRevealProgress:F

.field private spoilerRevealX:F

.field private spoilerRevealY:F

.field public storyId:I

.field private style:I

.field videoInfoLayot:Landroid/text/StaticLayout;

.field videoText:Ljava/lang/String;

.field viewsAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;


# direct methods
.method public static synthetic $r8$lambda$AVG2OTE5oAJsAL-bnKwheiVBKPE(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$K57s2xEmhslp2YOQbhU0uHUIrIg(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->lambda$setStyle$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$eKoRFv0xQPMdPZ4-6vpsYaMI5-w(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->lambda$onDraw$2([I)V

    return-void
.end method

.method public static synthetic $r8$lambda$skWoODMtMd_SstGy8mJbaH_0pO4(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->lambda$startRevealMedia$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;I)V
    .locals 8

    .line 115
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 65
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageAlpha:F

    .line 73
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageScale:F

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawVideoIcon:Z

    .line 81
    new-instance v7, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x15e

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v7, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 82
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 100
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->path:Landroid/graphics/Path;

    .line 101
    new-instance p1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-direct {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 110
    iput v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->style:I

    .line 339
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->bounds:Landroid/graphics/RectF;

    .line 116
    iput-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 117
    iput p3, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentAccount:I

    .line 119
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-string p2, "fonts/rmedium.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 138
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method private canAutoDownload(Lorg/telegram/messenger/MessageObject;)Z
    .locals 5

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->lastUpdateDownloadSettingsTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->lastUpdateDownloadSettingsTime:J

    .line 313
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    sput-boolean p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->lastAutoDownload:Z

    .line 315
    :cond_0
    sget-boolean p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->lastAutoDownload:Z

    return p1
.end method

.method private getPadding()F
    .locals 6

    .line 328
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    const/16 v1, 0x9

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeToColumnsCount:F

    const/high16 v4, 0x41100000    # 9.0f

    cmpl-float v5, v0, v4

    if-eqz v5, :cond_0

    iget v5, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    if-ne v5, v1, :cond_2

    :cond_0
    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    .line 330
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    mul-float v0, v0, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    :goto_0
    sub-float/2addr v3, v2

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    return v0

    .line 332
    :cond_1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    mul-float v0, v0, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    goto :goto_0

    .line 335
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    if-ne v0, v1, :cond_3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    :goto_1
    return v0
.end method

.method private synthetic lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->hasMediaSpoilers()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->stackBlurBitmapMax(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onDraw$2([I)V
    .locals 2

    .line 387
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->gradientDrawableLoading:Z

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->gradientDrawable:Landroid/graphics/drawable/Drawable;

    .line 391
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 p1, 0x0

    .line 392
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->gradientDrawableLoading:Z

    return-void
.end method

.method private synthetic lambda$setStyle$1()V
    .locals 0

    .line 157
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->onCheckBoxPressed()V

    return-void
.end method

.method private synthetic lambda$startRevealMedia$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 587
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerRevealProgress:F

    .line 588
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private updateSpoilers2()V
    .locals 1

    .line 652
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 655
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->hasMediaSpoilers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->supports()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-nez v0, :cond_2

    .line 657
    invoke-static {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(Landroid/view/View;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    goto :goto_0

    .line 660
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-eqz v0, :cond_2

    .line 661
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 662
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public canRevealSpoiler()Z
    .locals 2

    .line 576
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->hasMediaSpoilers()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerRevealProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessageObject;->isMediaSpoilersRevealedInSharedMedia:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public drawCrossafadeImage(Landroid/graphics/Canvas;)V
    .locals 3

    .line 700
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeView:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 703
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageScale:F

    mul-float v0, v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeView:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 704
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeView:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setImageScale(FZ)V

    .line 705
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeView:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 706
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public drawDuration(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 12

    .line 473
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->showVideoLayout:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p3, v0

    if-gez v1, :cond_1

    float-to-double v1, p3

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 478
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float p3, v1

    .line 481
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 482
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 483
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 484
    iget v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    if-nez v4, :cond_2

    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoText:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 485
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    iget-object v1, v1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v7, v1

    .line 486
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v5, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoText:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    iget-object v6, v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->textPaint:Landroid/text/TextPaint;

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    goto :goto_0

    :cond_2
    if-ge v1, v2, :cond_3

    .line 487
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoText:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 488
    iput-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 491
    :cond_4
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    const/high16 v2, 0x40800000    # 4.0f

    if-nez v1, :cond_5

    const/high16 v1, 0x41000000    # 8.0f

    .line 492
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_1

    .line 494
    :cond_5
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    .line 496
    :goto_1
    iget-boolean v4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawVideoIcon:Z

    if-eqz v4, :cond_6

    const/high16 v4, 0x41200000    # 10.0f

    .line 497
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v1, v4

    :cond_6
    const/high16 v4, 0x40a00000    # 5.0f

    .line 499
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    add-float/2addr v0, p2

    const/high16 p2, 0x41880000    # 17.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v0, v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v0, v6

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 500
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v1, v1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v3, v3, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 501
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_timeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 502
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_timeBackgroundPaint:Landroid/graphics/Paint;

    int-to-float v5, v1

    mul-float v5, v5, p3

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 503
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_timeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 504
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_timeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 505
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawVideoIcon:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_8

    .line 506
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 507
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    if-nez v0, :cond_7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_2
    int-to-float v0, v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    iget-object v3, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->playDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 508
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    iget-object v0, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->playDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x437f0000    # 255.0f

    iget v3, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageAlpha:F

    mul-float v3, v3, v2

    mul-float v3, v3, p3

    float-to-int v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 509
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    iget-object v0, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->playDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 510
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 512
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    if-eqz v0, :cond_a

    .line 513
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawVideoIcon:Z

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 514
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    iget-object p2, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->getAlpha()I

    move-result p2

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    iget-object v0, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->textPaint:Landroid/text/TextPaint;

    int-to-float v1, p2

    mul-float v1, v1, p3

    float-to-int p3, v1

    invoke-virtual {v0, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 516
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    invoke-virtual {p3, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 517
    iget-object p3, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    iget-object p3, p3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p3, p2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 519
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    :goto_4
    return-void
.end method

.method public drawViews(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 7

    .line 533
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    goto/16 :goto_0

    .line 537
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawViews:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    mul-float p3, p3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p3, v1

    if-gez v2, :cond_2

    float-to-double v2, p3

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 541
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p3, v2

    :cond_2
    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    return-void

    .line 548
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 549
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 550
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p1, v2, v2, v0, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/high16 v0, 0x41d00000    # 26.0f

    .line 552
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v3

    add-float/2addr v0, v3

    .line 554
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v3, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    add-float/2addr v1, p2

    const/high16 p2, 0x41880000    # 17.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 555
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 556
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_timeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    .line 557
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_timeBackgroundPaint:Landroid/graphics/Paint;

    int-to-float v6, v3

    mul-float v6, v6, p3

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 558
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_timeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 559
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_timeBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 561
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x40400000    # 3.0f

    .line 562
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    iget-object v4, v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->viewDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 563
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    iget-object v1, v1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->viewDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageAlpha:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    mul-float v3, v3, p3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 564
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    iget-object v1, v1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->viewDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 565
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v1, 0x41b00000    # 22.0f

    .line 567
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 568
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    float-to-int v0, v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 569
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    mul-float p3, p3, v4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 570
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 572
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_0
    return-void
.end method

.method public getCrossfadeView()Landroid/view/View;
    .locals 1

    .line 711
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeView:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    .line 668
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 672
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .line 780
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->style:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 602
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 603
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->attached:Z

    .line 604
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->onAttachedToWindow()V

    .line 607
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 609
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 611
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-eqz v0, :cond_3

    .line 612
    iget-boolean v1, v0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->destroyed:Z

    if-eqz v1, :cond_2

    .line 613
    invoke-static {p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->getInstance(Landroid/view/View;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    goto :goto_0

    .line 615
    :cond_2
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->attach(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCheckBoxPressed()V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 622
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 623
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->attached:Z

    .line 624
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->onDetachedFromWindow()V

    .line 627
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 629
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 631
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-eqz v0, :cond_2

    .line 632
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->detach(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 343
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 345
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getPadding()F

    move-result v9

    .line 346
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isFirst:Z

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move v11, v9

    :goto_0
    if-eqz v1, :cond_1

    .line 347
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isLast:Z

    if-eqz v1, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move v12, v9

    .line 349
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v11

    sub-float/2addr v1, v12

    iget v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageScale:F

    mul-float v1, v1, v2

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v7, v9, v13

    sub-float/2addr v2, v7

    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageScale:F

    mul-float v2, v2, v3

    .line 352
    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    const/16 v14, 0x9

    const/high16 v15, 0x41100000    # 9.0f

    const/high16 v16, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v16

    if-lez v3, :cond_2

    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeToColumnsCount:F

    cmpl-float v3, v3, v15

    if-eqz v3, :cond_2

    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    if-eq v3, v14, :cond_2

    sub-float/2addr v1, v13

    sub-float/2addr v2, v13

    :cond_2
    move v6, v1

    move v5, v2

    .line 357
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_3

    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->style:I

    if-ne v1, v4, :cond_5

    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageAlpha:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v10, v5

    move v13, v6

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    goto :goto_5

    .line 358
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v1, :cond_7

    .line 359
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->setParentSize(IIF)V

    .line 360
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateColors()V

    .line 361
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateGradient()V

    .line 363
    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    cmpl-float v1, v1, v16

    if-lez v1, :cond_6

    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeToColumnsCount:F

    cmpl-float v1, v1, v15

    if-eqz v1, :cond_6

    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    if-eq v1, v14, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    add-float v2, v11, v1

    add-float v3, v9, v1

    add-float v4, v2, v6

    add-float v17, v3, v5

    .line 366
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->getPaint()Landroid/graphics/Paint;

    move-result-object v18

    move-object/from16 v1, p1

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    move v10, v5

    move/from16 v5, v17

    move v13, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    move v10, v5

    move v13, v6

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    .line 368
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 371
    :goto_5
    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageAlpha:F

    const/high16 v18, 0x437f0000    # 255.0f

    cmpl-float v2, v1, v14

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x0

    add-float v4, v11, v12

    add-float/2addr v4, v13

    add-float v5, v7, v10

    mul-float v1, v1, v18

    float-to-int v6, v1

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    .line 372
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_6

    .line 374
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 377
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    add-float v6, v11, v13

    sub-float v4, v6, v12

    .line 378
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    invoke-static {v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->access$000(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;)Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 381
    :cond_b
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    if-eqz v1, :cond_e

    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    if-ne v1, v15, :cond_e

    .line 382
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f3851ec    # 0.72f

    mul-float v1, v1, v2

    .line 383
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->gradientDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-nez v2, :cond_c

    .line 384
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->gradientDrawableLoading:Z

    if-nez v2, :cond_d

    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 385
    iput-boolean v15, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->gradientDrawableLoading:Z

    .line 386
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v4

    new-instance v5, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V

    invoke-static {v3, v2, v4, v5}, Lorg/telegram/ui/Stories/recorder/DominantColors;->getColors(ZLandroid/graphics/Bitmap;ZLorg/telegram/messenger/Utilities$Callback;)V

    goto :goto_7

    .line 396
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 397
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->gradientDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 399
    :cond_d
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    sub-float v6, v13, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v6, v4, v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    .line 400
    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_f

    const/high16 v1, 0x41200000    # 10.0f

    .line 401
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    mul-float v1, v1, v2

    .line 402
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    add-float v3, v11, v1

    add-float v4, v9, v1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v1, v1, v5

    sub-float v6, v13, v1

    sub-float v5, v10, v1

    invoke-virtual {v2, v3, v4, v6, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 403
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v3, v4, v6, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    goto :goto_9

    .line 406
    :cond_f
    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    cmpl-float v1, v1, v16

    if-lez v1, :cond_10

    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeToColumnsCount:F

    const/high16 v2, 0x41100000    # 9.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_10

    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_10

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    .line 409
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    add-float v2, v11, v3

    add-float/2addr v3, v9

    invoke-virtual {v1, v2, v3, v13, v10}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 410
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v2, v3, v13, v10}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 412
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 413
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 414
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->hasMediaSpoilers()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject;->isMediaSpoilersRevealedInSharedMedia:Z

    if-nez v1, :cond_13

    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float v6, v11, v13

    sub-float/2addr v6, v12

    add-float v5, v9, v10

    .line 416
    invoke-virtual {v8, v11, v9, v6, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 418
    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerRevealProgress:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_11

    .line 419
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 420
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->path:Landroid/graphics/Path;

    iget v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerRevealX:F

    iget v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerRevealY:F

    iget v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerMaxRadius:F

    iget v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerRevealProgress:F

    mul-float v4, v4, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 422
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->path:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 425
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 427
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    if-eqz v1, :cond_12

    .line 428
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v4

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 429
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect2:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v8, v0, v2, v3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->draw(Landroid/graphics/Canvas;Landroid/view/View;II)V

    goto :goto_a

    :cond_12
    const/4 v1, -0x1

    .line 432
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ea66666    # 0.325f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 433
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setBounds(IIII)V

    .line 434
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->mediaSpoilerEffect:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    .line 436
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 438
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 440
    :cond_13
    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->highlightProgress:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_14

    .line 441
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    iget-object v2, v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->highlightPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    mul-float v1, v1, v16

    mul-float v1, v1, v18

    float-to-int v1, v1

    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getDrawRegion()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    iget-object v2, v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->highlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 446
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->bounds:Landroid/graphics/RectF;

    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 447
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v8, v1, v14}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawDuration(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 448
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v8, v1, v14}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawViews(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 450
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    if-eqz v1, :cond_18

    iget v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->style:I

    if-eq v2, v15, :cond_15

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBoxBase;->getProgress()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_18

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    .line 451
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 453
    iget v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->style:I

    const/high16 v3, 0x41c80000    # 25.0f

    if-ne v1, v15, :cond_16

    const/high16 v1, 0x40000000    # 2.0f

    .line 454
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v6, v13, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v6, v1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v6, v2

    .line 455
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v10, v1

    goto :goto_c

    :cond_16
    const/high16 v1, 0x40000000    # 2.0f

    .line 457
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v6, v13, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v6, v1

    const/4 v10, 0x0

    .line 460
    :goto_c
    invoke-virtual {v8, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 461
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/CheckBoxBase;->draw(Landroid/graphics/Canvas;)V

    .line 462
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->canvasButton:Lorg/telegram/ui/Components/CanvasButton;

    if-eqz v1, :cond_17

    .line 463
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    iget-object v2, v2, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v6

    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    iget-object v3, v3, Lorg/telegram/ui/Components/CheckBoxBase;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v10

    invoke-virtual {v1, v6, v10, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 464
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->canvasButton:Lorg/telegram/ui/Components/CanvasButton;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/CanvasButton;->setRect(Landroid/graphics/RectF;)V

    .line 466
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 469
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 642
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 643
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    if-eqz p2, :cond_0

    const/high16 v0, 0x3fa00000    # 1.25f

    int-to-float v1, p1

    mul-float v1, v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eqz p2, :cond_1

    .line 644
    iget p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 645
    div-int/lit8 v0, v0, 0x2

    .line 647
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 648
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->updateSpoilers2()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 814
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->canvasButton:Lorg/telegram/ui/Components/CanvasButton;

    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CanvasButton;->checkTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 819
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(ZZ)V
    .locals 7

    .line 718
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    .line 722
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 723
    new-instance v0, Lorg/telegram/ui/Components/CheckBoxBase;

    const/16 v4, 0x15

    invoke-direct {v0, p0, v4, v3}, Lorg/telegram/ui/Components/CheckBoxBase;-><init>(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    const/4 v4, -0x1

    .line 724
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_photoPlaceholder:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v0, v4, v5, v6}, Lorg/telegram/ui/Components/CheckBoxBase;->setColor(III)V

    .line 725
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CheckBoxBase;->setDrawUnchecked(Z)V

    .line 726
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->setBackgroundType(I)V

    .line 727
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v2, v2, v5, v4}, Lorg/telegram/ui/Components/CheckBoxBase;->setBounds(IIII)V

    .line 728
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->attached:Z

    if-eqz v0, :cond_2

    .line 729
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxBase;->onAttachedToWindow()V

    .line 732
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxBase;->setChecked(ZZ)V

    .line 733
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 735
    iput-object v3, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animator:Landroid/animation/ValueAnimator;

    .line 736
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 739
    iget v4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    aput v4, p2, v2

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    aput v0, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animator:Landroid/animation/ValueAnimator;

    .line 740
    new-instance v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$2;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 747
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 748
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$3;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 757
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 759
    :goto_2
    iput v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxProgress:F

    .line 761
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setCrossfadeView(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FI)V
    .locals 0

    .line 694
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeView:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 695
    iput p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeProgress:F

    int-to-float p1, p3

    .line 696
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->crossfadeToColumnsCount:F

    return-void
.end method

.method public setGradientView(Lorg/telegram/ui/Components/FlickerLoadingView;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    return-void
.end method

.method public setHighlightProgress(F)V
    .locals 1

    .line 769
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->highlightProgress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 770
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->highlightProgress:F

    .line 771
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setImageAlpha(FZ)V
    .locals 1

    .line 676
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 677
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageAlpha:F

    if-eqz p2, :cond_0

    .line 679
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setImageScale(FZ)V
    .locals 1

    .line 685
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageScale:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 686
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageScale:F

    if-eqz p2, :cond_0

    .line 688
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    .line 167
    iget v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    .line 168
    iput v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentParentColumnsCount:I

    .line 169
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v3, :cond_0

    if-nez v12, :cond_0

    return-void

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v12, :cond_1

    .line 172
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    if-ne v3, v4, :cond_1

    if-ne v2, v1, :cond_1

    return-void

    .line 175
    :cond_1
    iput-object v12, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    .line 176
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    .line 177
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->updateSpoilers2()V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v14, 0x0

    if-nez v12, :cond_3

    .line 179
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 180
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 181
    iput-object v14, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoText:Ljava/lang/String;

    .line 182
    iput-boolean v13, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawViews:Z

    .line 183
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v1, v4, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 184
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, v3, v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 185
    iput-object v14, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 186
    iput-boolean v13, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->showVideoLayout:Z

    .line 187
    iput-boolean v13, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->gradientDrawableLoading:Z

    .line 188
    iput-object v14, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->gradientDrawable:Landroid/graphics/drawable/Drawable;

    return-void

    .line 191
    :cond_3
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->attached:Z

    if-eqz v5, :cond_4

    .line 192
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 193
    iget-object v5, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 196
    :cond_4
    iget-object v5, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getRestrictionReason(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    .line 199
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    div-int/2addr v6, v1

    int-to-float v6, v6

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 200
    iget-object v7, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    invoke-virtual {v7, v6}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;->getFilterString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x140

    const/4 v8, 0x2

    if-gt v1, v8, :cond_5

    .line 203
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v7

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    .line 211
    :goto_1
    iput-object v14, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoText:Ljava/lang/String;

    .line 212
    iput-object v14, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 213
    iput-boolean v13, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->showVideoLayout:Z

    .line 214
    iget-object v9, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->clearDecorators()V

    .line 215
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    if-eqz v9, :cond_7

    iget-object v9, v12, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v9, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    if-eqz v9, :cond_7

    .line 216
    iget v3, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    if-lez v3, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    iput-boolean v9, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawViews:Z

    .line 217
    iget-object v9, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v3, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_3

    .line 219
    :cond_7
    iput-boolean v13, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawViews:Z

    .line 220
    iget-object v9, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v9, v4, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 221
    iget-object v9, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v9, v3, v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 223
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v9, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawViews:Z

    if-eqz v9, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_8
    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 224
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_8

    .line 226
    :cond_9
    iget-object v3, v12, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v3, :cond_a

    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaUnsupported;

    if-eqz v4, :cond_a

    .line 227
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    iput-wide v1, v3, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_recent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 229
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const v3, 0x40ffffff    # 7.9999995f

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 230
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, -0xcccccd

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v3, v4, v1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 231
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v3

    const/16 v4, 0x32

    const-string v5, "_b"

    if-eqz v3, :cond_10

    .line 232
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->showVideoLayout:Z

    const/16 v3, 0x9

    if-eq v1, v3, :cond_b

    .line 234
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v8

    double-to-int v1, v8

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoText:Ljava/lang/String;

    .line 236
    :cond_b
    iget-object v3, v12, Lorg/telegram/messenger/MessageObject;->mediaThumb:Lorg/telegram/messenger/ImageLocation;

    if-eqz v3, :cond_d

    .line 237
    iget-object v4, v12, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_c

    .line 238
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_7

    .line 240
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v4, v12, Lorg/telegram/messenger/MessageObject;->mediaSmallThumb:Lorg/telegram/messenger/ImageLocation;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v3

    move-object v3, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v10

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_7

    .line 243
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    .line 244
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    .line 245
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    iget-boolean v8, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    invoke-static {v4, v7, v13, v14, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    if-ne v3, v4, :cond_e

    .line 246
    iget-boolean v7, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    if-nez v7, :cond_e

    move-object v4, v14

    :cond_e
    if-eqz v3, :cond_1c

    .line 250
    iget-object v2, v12, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_f

    .line 251
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v4, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    iget-object v4, v12, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_7

    .line 253
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v4, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    invoke-static {v3, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v8

    move-wide v7, v9

    move-object v9, v11

    move-object/from16 v10, p1

    move v11, v15

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_7

    .line 259
    :cond_10
    iget-object v1, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v1, :cond_1c

    iget-object v1, v12, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v1, :cond_1c

    iget-object v1, v12, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 260
    iget-boolean v1, v12, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v1, :cond_13

    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->canAutoDownload(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-boolean v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    if-eqz v1, :cond_11

    goto :goto_4

    .line 280
    :cond_11
    iget-object v6, v12, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_12

    .line 281
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_7

    .line 283
    :cond_12
    iget-object v1, v12, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 284
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v12, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v1, v5}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v10, "b"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_7

    .line 261
    :cond_13
    :goto_4
    iget-object v3, v12, Lorg/telegram/messenger/MessageObject;->mediaThumb:Lorg/telegram/messenger/ImageLocation;

    if-eqz v3, :cond_15

    .line 262
    iget-object v4, v12, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_14

    .line 263
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_7

    .line 265
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v4, v12, Lorg/telegram/messenger/MessageObject;->mediaSmallThumb:Lorg/telegram/messenger/ImageLocation;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v3

    move-object v3, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v10

    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_7

    .line 268
    :cond_15
    iget-object v1, v12, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 269
    iget-object v3, v12, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    iget-boolean v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    invoke-static {v3, v7, v13, v1, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v3

    if-ne v3, v1, :cond_16

    move-object v1, v14

    .line 273
    :cond_16
    iget-object v4, v12, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_19

    .line 274
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v4, v12, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v11, v12, Lorg/telegram/messenger/MessageObject;->strippedThumb:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_17

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v9, v3

    :cond_17
    const/4 v15, 0x0

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v16, 0x2

    goto :goto_5

    :cond_18
    const/16 v16, 0x1

    :goto_5
    move-object v2, v4

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move-object v6, v11

    move-wide v7, v9

    move-object v9, v15

    move-object/from16 v10, p1

    move/from16 v11, v16

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_7

    .line 276
    :cond_19
    iget-object v4, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v7, v12, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v3, v7}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    iget-object v11, v12, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v1, v11}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1a

    iget v1, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v9, v1

    :cond_1a
    const/4 v15, 0x0

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->shouldEncryptPhotoOrVideo()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v16, 0x2

    goto :goto_6

    :cond_1b
    const/16 v16, 0x1

    :goto_6
    move-object v1, v4

    move-object v2, v7

    move-object v3, v6

    move-object v4, v11

    move-wide v6, v9

    move-object v8, v15

    move-object/from16 v9, p1

    move/from16 v10, v16

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    :goto_7
    const/4 v2, 0x0

    :cond_1c
    :goto_8
    if-eqz v2, :cond_1d

    .line 292
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->photo_placeholder_in:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 295
    :cond_1d
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 296
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 297
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v14}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 299
    :cond_1e
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->hasMediaSpoilers()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject;->isMediaSpoilersRevealed:Z

    if-nez v1, :cond_1f

    .line 300
    iget-object v1, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->blurImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->stackBlurBitmapMax(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 302
    :cond_1f
    iget-object v1, v12, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v1, :cond_20

    .line 303
    iget-object v2, v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v3, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Stories/StoryWidgetsImageDecorator;-><init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->addDecorator(Lorg/telegram/messenger/ImageReceiver$Decorator;)V

    .line 306
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setStyle(I)V
    .locals 4

    .line 142
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->style:I

    if-ne v0, p1, :cond_0

    return-void

    .line 145
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->style:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 147
    new-instance p1, Lorg/telegram/ui/Components/CheckBoxBase;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lorg/telegram/ui/Components/CheckBoxBase;-><init>(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    const/4 v1, -0x1

    .line 148
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_photoPlaceholder:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {p1, v1, v2, v3}, Lorg/telegram/ui/Components/CheckBoxBase;->setColor(III)V

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->setDrawUnchecked(Z)V

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CheckBoxBase;->setBackgroundType(I)V

    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p1, v0, v0, v2, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->setBounds(IIII)V

    .line 152
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->attached:Z

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->checkBoxBase:Lorg/telegram/ui/Components/CheckBoxBase;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBoxBase;->onAttachedToWindow()V

    .line 155
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/CanvasButton;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/CanvasButton;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->canvasButton:Lorg/telegram/ui/Components/CanvasButton;

    .line 156
    new-instance v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/CanvasButton;->setDelegate(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public setVideoText(Ljava/lang/String;Z)V
    .locals 1

    .line 319
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoText:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 320
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->showVideoLayout:Z

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 322
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->videoInfoLayot:Landroid/text/StaticLayout;

    .line 324
    :cond_1
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawVideoIcon:Z

    return-void
.end method

.method public startRevealMedia(FF)V
    .locals 4

    .line 580
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerRevealX:F

    .line 581
    iput p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerRevealY:F

    .line 583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerMaxRadius:F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 584
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->spoilerMaxRadius:F

    const v0, 0x3e99999a    # 0.3f

    mul-float p2, p2, v0

    const/high16 v0, 0x437a0000    # 250.0f

    const v1, 0x44098000    # 550.0f

    invoke-static {p2, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p2

    float-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 585
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 586
    new-instance p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 590
    new-instance p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$1;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 597
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateViews()V
    .locals 4

    .line 523
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    if-eqz v0, :cond_1

    .line 524
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawViews:Z

    .line 525
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 527
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->drawViews:Z

    .line 528
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    :goto_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 824
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->viewsText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

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
