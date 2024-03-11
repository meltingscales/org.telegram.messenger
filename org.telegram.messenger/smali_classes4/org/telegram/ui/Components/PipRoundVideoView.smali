.class public Lorg/telegram/ui/Components/PipRoundVideoView;
.super Ljava/lang/Object;
.source "PipRoundVideoView.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PipRoundVideoView$PipFrameLayout;
    }
.end annotation


# static fields
.field private static instance:Lorg/telegram/ui/Components/PipRoundVideoView;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private bitmap:Landroid/graphics/Bitmap;

.field private currentAccount:I

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private hideShowAnimation:Landroid/animation/AnimatorSet;

.field private imageView:Landroid/widget/ImageView;

.field private onCloseRunnable:Ljava/lang/Runnable;

.field private preferences:Landroid/content/SharedPreferences;

.field private rect:Landroid/graphics/RectF;

.field private textureView:Landroid/view/TextureView;

.field private videoHeight:I

.field private videoWidth:I

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowManager:Landroid/view/WindowManager;

.field private windowView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/PipRoundVideoView;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/WindowManager;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/PipRoundVideoView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipRoundVideoView;->animateToBoundsMaybe()V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/TextureView;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/graphics/RectF;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/PipRoundVideoView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/PipRoundVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->onCloseRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private animateToBoundsMaybe()V
    .locals 16

    move-object/from16 v0, p0

    .line 448
    iget v1, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lorg/telegram/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    move-result v1

    .line 449
    iget v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    invoke-static {v2, v2, v4, v5}, Lorg/telegram/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    move-result v5

    .line 450
    iget v6, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoHeight:I

    invoke-static {v3, v3, v4, v6}, Lorg/telegram/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    move-result v6

    .line 451
    iget v7, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoHeight:I

    invoke-static {v3, v2, v4, v7}, Lorg/telegram/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    move-result v7

    .line 453
    iget-object v8, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const/high16 v9, 0x41a00000    # 20.0f

    .line 454
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    .line 456
    iget-object v10, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int v10, v1, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const-string v12, "sidex"

    const-string v13, "x"

    const/high16 v14, 0x3f800000    # 1.0f

    if-le v10, v9, :cond_6

    iget-object v10, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v10, :cond_0

    iget v15, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    neg-int v15, v15

    div-int/lit8 v15, v15, 0x4

    if-le v10, v15, :cond_0

    goto/16 :goto_2

    :cond_0
    sub-int v10, v5, v10

    .line 465
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-le v10, v9, :cond_4

    iget-object v10, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v15, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->x:I

    iget v4, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    sub-int v11, v15, v4

    if-le v10, v11, :cond_1

    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v15, v4

    if-ge v10, v15, :cond_1

    goto :goto_1

    .line 474
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v14

    if-eqz v4, :cond_3

    .line 476
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 478
    iget-object v4, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v4, :cond_2

    new-array v4, v2, [I

    .line 479
    iget v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    neg-int v5, v5

    aput v5, v4, v3

    invoke-static {v0, v13, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array v4, v2, [I

    .line 481
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    aput v5, v4, v3

    invoke-static {v0, v13, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v4, 0x1

    goto :goto_4

    .line 485
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    sub-int/2addr v5, v1

    int-to-float v1, v5

    div-float/2addr v4, v1

    const-string v1, "px"

    invoke-interface {v8, v1, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x2

    .line 486
    invoke-interface {v8, v12, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    goto :goto_3

    .line 467
    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 469
    invoke-interface {v8, v12, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 470
    iget-object v4, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v14

    if-eqz v4, :cond_5

    .line 471
    iget-object v4, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v2, [F

    aput v14, v11, v3

    invoke-static {v4, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-array v4, v2, [I

    aput v5, v4, v3

    .line 473
    invoke-static {v0, v13, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 458
    :cond_6
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 460
    invoke-interface {v8, v12, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 461
    iget-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v5

    cmpl-float v5, v5, v14

    if-eqz v5, :cond_7

    .line 462
    iget-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v2, [F

    aput v14, v11, v3

    invoke-static {v5, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-array v5, v2, [I

    aput v1, v5, v3

    .line 464
    invoke-static {v0, v13, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_d

    .line 489
    iget-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int v5, v6, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const-string v10, "y"

    const-string v11, "sidey"

    if-le v5, v9, :cond_b

    iget-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v12

    if-gt v5, v12, :cond_8

    goto :goto_5

    .line 495
    :cond_8
    iget-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int v5, v7, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v5, v9, :cond_a

    if-nez v1, :cond_9

    .line 497
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 499
    :cond_9
    invoke-interface {v8, v11, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-array v5, v2, [I

    aput v7, v5, v3

    .line 500
    invoke-static {v0, v10, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 502
    :cond_a
    iget-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-int/2addr v7, v6

    int-to-float v6, v7

    div-float/2addr v5, v6

    const-string v6, "py"

    invoke-interface {v8, v6, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x2

    .line 503
    invoke-interface {v8, v11, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    :cond_b
    :goto_5
    if-nez v1, :cond_c

    .line 491
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 493
    :cond_c
    invoke-interface {v8, v11, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-array v5, v2, [I

    aput v6, v5, v3

    .line 494
    invoke-static {v0, v10, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    :goto_6
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_d
    if-eqz v1, :cond_10

    .line 508
    iget-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    if-nez v5, :cond_e

    .line 509
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 511
    :cond_e
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 512
    iget-object v6, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x96

    .line 513
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_f

    .line 515
    iget-object v4, v0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v7, 0x0

    aput v7, v2, v3

    invoke-static {v4, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    new-instance v2, Lorg/telegram/ui/Components/PipRoundVideoView$7;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/PipRoundVideoView$7;-><init>(Lorg/telegram/ui/Components/PipRoundVideoView;)V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 526
    :cond_f
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 527
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_10
    return-void
.end method

.method public static getInstance()Lorg/telegram/ui/Components/PipRoundVideoView;
    .locals 1

    .line 562
    sget-object v0, Lorg/telegram/ui/Components/PipRoundVideoView;->instance:Lorg/telegram/ui/Components/PipRoundVideoView;

    return-object v0
.end method

.method private static getSideCoord(ZIFI)I
    .locals 2

    if-eqz p0, :cond_0

    .line 307
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 309
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p3

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p3

    :goto_0
    sub-int/2addr v0, p3

    const/high16 p3, 0x41200000    # 10.0f

    if-nez p1, :cond_1

    .line 313
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 315
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int p1, v0, p1

    goto :goto_1

    :cond_2
    const/high16 p1, 0x41a00000    # 20.0f

    .line 317
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    :goto_1
    if-nez p0, :cond_3

    .line 320
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p0

    add-int/2addr p1, p0

    :cond_3
    return p1
.end method

.method private runShowHideAnimation(Z)V
    .locals 10

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 416
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    .line 417
    iget-object v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    aput v7, v5, v8

    .line 418
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v4, [F

    const v7, 0x3f4ccccd    # 0.8f

    if-eqz p1, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v9, 0x3f4ccccd    # 0.8f

    :goto_1
    aput v9, v5, v8

    .line 419
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v4, [F

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const v6, 0x3f4ccccd    # 0.8f

    :goto_2
    aput v6, v4, v8

    .line 420
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 417
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    if-nez v0, :cond_4

    .line 423
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 425
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/Components/PipRoundVideoView$6;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/PipRoundVideoView$6;-><init>(Lorg/telegram/ui/Components/PipRoundVideoView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 443
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 444
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public close(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 340
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 341
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 342
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    .line 345
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 347
    :catchall_0
    iput-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    .line 349
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 351
    :try_start_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 355
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->imageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PipRoundVideoView;->runShowHideAnimation(Z)V

    goto :goto_2

    .line 359
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 360
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 362
    iput-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->bitmap:Landroid/graphics/Bitmap;

    .line 365
    :cond_2
    :try_start_2
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 369
    :goto_1
    sget-object p1, Lorg/telegram/ui/Components/PipRoundVideoView;->instance:Lorg/telegram/ui/Components/PipRoundVideoView;

    if-ne p1, p0, :cond_3

    .line 370
    sput-object v0, Lorg/telegram/ui/Components/PipRoundVideoView;->instance:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 373
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 327
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    if-ne p1, p2, :cond_0

    .line 328
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p1, :cond_0

    .line 329
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    return-object v0
.end method

.method public getX()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 533
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return v0
.end method

.method public getY()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 538
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return v0
.end method

.method public onConfigurationChanged()V
    .locals 8

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "sidex"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 379
    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "sidey"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 380
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string v5, "px"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 381
    iget-object v5, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string v7, "py"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 382
    iget-object v6, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v7, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    invoke-static {v2, v0, v3, v7}, Lorg/telegram/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    move-result v0

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoHeight:I

    invoke-static {v4, v1, v5, v2}, Lorg/telegram/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 384
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setX(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 543
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 545
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setY(I)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 555
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    sput-object p0, Lorg/telegram/ui/Components/PipRoundVideoView;->instance:Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 91
    iput-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->onCloseRunnable:Ljava/lang/Runnable;

    .line 92
    new-instance p2, Lorg/telegram/ui/Components/PipRoundVideoView$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/PipRoundVideoView$1;-><init>(Lorg/telegram/ui/Components/PipRoundVideoView;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/high16 p2, 0x42fc0000    # 126.0f

    .line 190
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    .line 191
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoHeight:I

    .line 193
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt p2, v1, :cond_1

    .line 194
    new-instance p2, Lorg/telegram/ui/Components/PipRoundVideoView$2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/PipRoundVideoView$2;-><init>(Lorg/telegram/ui/Components/PipRoundVideoView;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 208
    new-instance v1, Lorg/telegram/ui/Components/PipRoundVideoView$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PipRoundVideoView$3;-><init>(Lorg/telegram/ui/Components/PipRoundVideoView;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 215
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    goto :goto_0

    .line 217
    :cond_1
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, -0x1000000

    .line 218
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220
    new-instance v1, Lorg/telegram/ui/Components/PipRoundVideoView$4;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/PipRoundVideoView$4;-><init>(Lorg/telegram/ui/Components/PipRoundVideoView;Landroid/content/Context;Landroid/graphics/Paint;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 p2, 0x2

    const/4 v3, 0x0

    .line 256
    invoke-virtual {v1, p2, v3}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 258
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    .line 259
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/16 v4, 0x78

    const/high16 v5, 0x42f00000    # 120.0f

    const/16 v6, 0x33

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 261
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 262
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 264
    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    const/high16 p2, 0x42f00000    # 120.0f

    .line 265
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    add-float/2addr v1, v3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    div-float/2addr v1, p2

    .line 266
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p2, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 267
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p2, v1}, Landroid/view/TextureView;->setScaleY(F)V

    .line 268
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->textureView:Landroid/view/TextureView;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p2, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->imageView:Landroid/widget/ImageView;

    .line 271
    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->aspectRatioFrameLayout:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string p2, "window"

    .line 274
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    .line 276
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p2, "pipconfig"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string p2, "sidex"

    .line 278
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 279
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "sidey"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 280
    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "px"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 281
    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->preferences:Landroid/content/SharedPreferences;

    const-string v5, "py"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 284
    :try_start_0
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 285
    iget v5, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoWidth:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 286
    iget v6, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoHeight:I

    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 287
    invoke-static {v2, p1, v1, v5}, Lorg/telegram/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    move-result p1

    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 288
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->videoHeight:I

    invoke-static {v0, p2, v3, v1}, Lorg/telegram/ui/Components/PipRoundVideoView;->getSideCoord(ZIFI)I

    move-result p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 289
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 p2, 0x33

    .line 290
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 p2, 0x63

    .line 291
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const p2, 0x1000208

    .line 292
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 293
    iget-object p2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {p2, v0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->currentAccount:I

    .line 300
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 301
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/PipRoundVideoView;->runShowHideAnimation(Z)V

    return-void

    :catch_0
    move-exception p1

    .line 295
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public showTemporary(Z)V
    .locals 10

    .line 388
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 391
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    .line 392
    iget-object v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    aput v7, v5, v8

    .line 393
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v4, [F

    const v7, 0x3f4ccccd    # 0.8f

    if-eqz p1, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v9, 0x3f4ccccd    # 0.8f

    :goto_1
    aput v9, v5, v8

    .line 394
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->windowView:Landroid/widget/FrameLayout;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v4, [F

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const v6, 0x3f4ccccd    # 0.8f

    :goto_2
    aput v6, v4, v8

    .line 395
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v2

    .line 392
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 396
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 397
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    if-nez p1, :cond_4

    .line 398
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 400
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/PipRoundVideoView$5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PipRoundVideoView$5;-><init>(Lorg/telegram/ui/Components/PipRoundVideoView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 408
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 409
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView;->hideShowAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
