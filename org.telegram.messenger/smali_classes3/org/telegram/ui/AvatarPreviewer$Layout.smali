.class abstract Lorg/telegram/ui/AvatarPreviewer$Layout;
.super Landroid/widget/FrameLayout;
.source "AvatarPreviewer.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/AvatarPreviewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Layout"
.end annotation


# instance fields
.field private final arrowDrawable:Landroid/graphics/drawable/Drawable;

.field private final backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private final callback:Lorg/telegram/ui/AvatarPreviewer$Callback;

.field private downY:F

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private infoLoadTask:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask<",
            "**>;"
        }
    .end annotation
.end field

.field private insets:Landroid/view/WindowInsets;

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private lastUpdateTime:J

.field private menuItems:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

.field private moveAnimator:Landroid/animation/ValueAnimator;

.field private moveProgress:F

.field private progress:F

.field private progressHideAnimator:Landroid/animation/ValueAnimator;

.field private progressShowAnimator:Landroid/animation/ValueAnimator;

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private final radialProgressSize:I

.field private recycled:Z

.field private showProgress:Z

.field private showing:Z

.field private videoFileName:Ljava/lang/String;

.field private visibleSheet:Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method public static synthetic $r8$lambda$ACdgveF8iZywegQNcf2g6uhINF4(Lorg/telegram/ui/AvatarPreviewer$Layout;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/AvatarPreviewer$Layout;->lambda$showBottomSheet$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JFqGviZspMfY_gv2f2SBGUzIQM8(Lorg/telegram/ui/AvatarPreviewer$Layout;Lorg/telegram/ui/AvatarPreviewer$Data;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/AvatarPreviewer$Layout;->lambda$setData$5(Lorg/telegram/ui/AvatarPreviewer$Data;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SSRonAcaEAKlY0AvmfjDTaE4fss(Lorg/telegram/ui/AvatarPreviewer$Layout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->lambda$onTouchEvent$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j9KW4xPGuPhYhDk833i23cp7jBU(Lorg/telegram/ui/AvatarPreviewer$Layout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->lambda$onDraw$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uFylWD8zInsCEik3FMd-egiV80E(Lorg/telegram/ui/AvatarPreviewer$Layout;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->lambda$showBottomSheet$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xkdpQNyrqjoJ20d9783m1FumdYM(Lorg/telegram/ui/AvatarPreviewer$Layout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->lambda$onDraw$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/AvatarPreviewer$Callback;)V
    .locals 2

    .line 368
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42800000    # 64.0f

    .line 339
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->radialProgressSize:I

    .line 341
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 343
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->interpolator:Landroid/view/animation/Interpolator;

    .line 344
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x71000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 345
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v1, -0x40800000    # -1.0f

    .line 358
    iput v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->downY:F

    .line 369
    iput-object p2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->callback:Lorg/telegram/ui/AvatarPreviewer$Callback;

    const/4 p2, 0x0

    .line 370
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v1, 0x1

    .line 371
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 372
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 373
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 374
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 375
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 376
    new-instance v0, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v1, 0x0

    .line 377
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    const/16 v1, 0xa

    .line 378
    invoke-virtual {v0, v1, p2, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    const/high16 p2, 0x42000000    # 32.0f

    const/4 v1, -0x1

    .line 379
    invoke-virtual {v0, p2, p2, v1, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    .line 380
    sget p2, Lorg/telegram/messenger/R$drawable;->preview_arrow:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic access$702(Lorg/telegram/ui/AvatarPreviewer$Layout;Z)Z
    .locals 0

    .line 335
    iput-boolean p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->showProgress:Z

    return p1
.end method

.method private synthetic lambda$onDraw$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 588
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onDraw$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 596
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 441
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->moveProgress:F

    .line 442
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setData$5(Lorg/telegram/ui/AvatarPreviewer$Data;Ljava/lang/Object;)V
    .locals 1

    .line 626
    iget-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->recycled:Z

    if-nez v0, :cond_1

    .line 627
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz v0, :cond_0

    .line 628
    check-cast p2, Lorg/telegram/tgnet/TLRPC$UserFull;

    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$800(Lorg/telegram/ui/AvatarPreviewer$Data;)[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->of(Lorg/telegram/tgnet/TLRPC$UserFull;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setData(Lorg/telegram/ui/AvatarPreviewer$Data;)V

    goto :goto_0

    .line 629
    :cond_0
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_1

    .line 630
    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1100(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->argument:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-static {p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$800(Lorg/telegram/ui/AvatarPreviewer$Data;)[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->of(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatFull;[Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Lorg/telegram/ui/AvatarPreviewer$Data;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setData(Lorg/telegram/ui/AvatarPreviewer$Data;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$showBottomSheet$1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 463
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->callback:Lorg/telegram/ui/AvatarPreviewer$Callback;

    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menuItems:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    aget-object p2, v0, p2

    invoke-interface {p1, p2}, Lorg/telegram/ui/AvatarPreviewer$Callback;->onMenuClick(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)V

    const/4 p1, 0x0

    .line 464
    invoke-direct {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setShowing(Z)V

    return-void
.end method

.method private synthetic lambda$showBottomSheet$2(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 468
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->visibleSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    const/4 p1, 0x0

    .line 469
    invoke-direct {p0, p1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setShowing(Z)V

    return-void
.end method

.method private recycleInfoLoadTask()V
    .locals 1

    .line 661
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->infoLoadTask:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {v0}, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->cancel()V

    const/4 v0, 0x0

    .line 663
    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->infoLoadTask:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    :cond_0
    return-void
.end method

.method private setShowing(Z)V
    .locals 2

    .line 642
    iget-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->showing:Z

    if-eq v0, p1, :cond_0

    .line 643
    iput-boolean p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->showing:Z

    .line 644
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->lastUpdateTime:J

    .line 645
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method private showBottomSheet()V
    .locals 6

    .line 455
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menuItems:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 456
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 457
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menuItems:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    .line 458
    aget-object v4, v4, v3

    invoke-static {v4}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->access$400(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menuItems:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->access$500(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 459
    iget-object v4, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menuItems:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    aget-object v4, v4, v3

    invoke-static {v4}, Lorg/telegram/ui/AvatarPreviewer$MenuItem;->access$600(Lorg/telegram/ui/AvatarPreviewer$MenuItem;)I

    move-result v4

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 461
    :cond_0
    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;)V

    .line 462
    invoke-virtual {v3, v1, v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    move-result-object v0

    .line 466
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setDimBehind(Z)Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->visibleSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 467
    new-instance v1, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->visibleSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    .line 401
    iget-boolean p2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->showProgress:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->videoFileName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p2, :cond_1

    .line 405
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 406
    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->videoFileName:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 407
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    goto :goto_0

    .line 409
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    if-ne p1, p2, :cond_2

    .line 410
    aget-object p1, p3, v1

    check-cast p1, Ljava/lang/String;

    .line 411
    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->videoFileName:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 412
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    if-eqz p1, :cond_2

    .line 413
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Long;

    const/4 p2, 0x2

    .line 414
    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Long;

    .line 415
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float p1, v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 416
    iget-object p2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public invalidateSize()V
    .locals 15

    .line 487
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 488
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 494
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 496
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 500
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 501
    iget-object v4, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->insets:Landroid/view/WindowInsets;

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v4

    add-int/2addr v4, v2

    .line 502
    iget-object v5, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->insets:Landroid/view/WindowInsets;

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v5

    add-int/2addr v5, v2

    .line 503
    iget-object v6, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->insets:Landroid/view/WindowInsets;

    invoke-virtual {v6}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->insets:Landroid/view/WindowInsets;

    invoke-virtual {v7}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v2, v6

    move v14, v4

    move v4, v2

    move v2, v14

    goto :goto_0

    :cond_1
    move v4, v2

    move v5, v4

    .line 506
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 507
    iget-object v7, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    const/high16 v8, 0x41c00000    # 24.0f

    .line 508
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v5, v2

    sub-int/2addr v0, v5

    mul-int/lit8 v5, v4, 0x2

    sub-int/2addr v1, v5

    .line 513
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 514
    div-int/lit8 v7, v7, 0x2

    add-int v9, v8, v7

    sub-int v10, v0, v5

    .line 515
    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v2

    sub-int v2, v1, v5

    .line 516
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    if-le v0, v1, :cond_2

    move v4, v9

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v2, v4

    .line 517
    iget-object v4, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v11, v10

    int-to-float v12, v2

    int-to-float v13, v5

    if-le v0, v1, :cond_3

    move v3, v9

    :cond_3
    sub-int v0, v5, v3

    int-to-float v0, v0

    invoke-virtual {v4, v11, v12, v13, v0}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 519
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v0

    float-to-int v0, v0

    .line 520
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v1

    float-to-int v1, v1

    .line 521
    iget-object v3, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget v4, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->radialProgressSize:I

    div-int/lit8 v9, v4, 0x2

    sub-int v9, v0, v9

    div-int/lit8 v11, v4, 0x2

    sub-int v11, v1, v11

    div-int/lit8 v12, v4, 0x2

    add-int/2addr v0, v12

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    invoke-virtual {v3, v9, v11, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 523
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v10, v5

    sub-int/2addr v2, v8

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v6, v6, 0x2

    sub-int v1, v10, v6

    sub-int v3, v2, v7

    add-int/2addr v10, v6

    add-int/2addr v2, v7

    invoke-virtual {v0, v1, v3, v10, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 476
    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->insets:Landroid/view/WindowInsets;

    .line 477
    invoke-virtual {p0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->invalidateSize()V

    .line 478
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 385
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 387
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 388
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 393
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 395
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 396
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 530
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 531
    iget-wide v2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 532
    iput-wide v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->lastUpdateTime:J

    .line 534
    iget-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->showing:Z

    const/high16 v1, 0x43160000    # 150.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v6, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->progress:F

    cmpg-float v7, v6, v5

    if-gez v7, :cond_1

    long-to-float v0, v2

    div-float/2addr v0, v1

    add-float/2addr v6, v0

    .line 535
    iput v6, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->progress:F

    cmpg-float v0, v6, v5

    if-gez v0, :cond_0

    .line 537
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 539
    :cond_0
    iput v5, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->progress:F

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    .line 541
    iget v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->progress:F

    cmpl-float v6, v0, v4

    if-lez v6, :cond_3

    long-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 542
    iput v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->progress:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 546
    :cond_2
    iput v4, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->progress:F

    .line 547
    invoke-virtual {p0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->onHide()V

    .line 551
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->interpolator:Landroid/view/animation/Interpolator;

    iget v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->progress:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 552
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x43340000    # 180.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 553
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    cmpg-float v1, v0, v5

    if-gez v1, :cond_4

    const v1, 0x3f733333    # 0.95f

    .line 555
    invoke-static {v1, v5, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    invoke-static {v1, v5, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v3

    iget-object v6, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v6

    invoke-virtual {p1, v2, v1, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 558
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_5

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-lt v1, v2, :cond_6

    .line 559
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->insets:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 560
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menuItems:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    array-length v2, v2

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    mul-int v2, v2, v7

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v2, v8

    .line 561
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    add-int/2addr v1, v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v8, v1

    int-to-float v1, v8

    .line 562
    iget-object v2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 563
    iget-object v2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v2

    add-float/2addr v2, v1

    int-to-float v6, v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_7

    .line 564
    iget v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->moveProgress:F

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    .line 566
    :cond_7
    iget v2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->moveProgress:F

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v2, v2, v6

    add-float/2addr v1, v2

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 569
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 570
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 572
    iget-boolean v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->showProgress:Z

    if-eqz v1, :cond_d

    .line 573
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 574
    instance-of v2, v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/4 v6, 0x2

    const-wide/16 v7, 0xfa

    if-eqz v2, :cond_a

    check-cast v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getDurationMs()I

    move-result v1

    if-lez v1, :cond_a

    .line 575
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->progressShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    .line 576
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 577
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RadialProgress2;->getProgress()F

    move-result v1

    const/4 v2, 0x1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_8

    .line 578
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, v5, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    :cond_8
    new-array v1, v6, [F

    .line 580
    iget-object v6, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->progressShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v1, v3

    aput v4, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->progressHideAnimator:Landroid/animation/ValueAnimator;

    .line 581
    new-instance v2, Lorg/telegram/ui/AvatarPreviewer$Layout$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/AvatarPreviewer$Layout$1;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 588
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->progressHideAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 589
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->progressHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 590
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->progressHideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    .line 592
    :cond_9
    iput-boolean v3, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->showProgress:Z

    goto :goto_4

    .line 594
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->progressShowAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_b

    new-array v1, v6, [F

    .line 595
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->progressShowAnimator:Landroid/animation/ValueAnimator;

    .line 596
    new-instance v2, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 597
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->progressShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 598
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->progressShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 599
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->progressShowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 601
    :cond_b
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->progressHideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_c

    .line 602
    iget-object v2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    .line 603
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 604
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->progressShowAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_d

    .line 605
    iget-object v2, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setOverrideAlpha(F)V

    .line 606
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 609
    :cond_d
    :goto_5
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->moveAnimator:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz v1, :cond_e

    .line 610
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    sub-float/2addr v5, v1

    mul-float v5, v5, v2

    float-to-int v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_6

    .line 612
    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 614
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected abstract onHide()V
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 483
    invoke-virtual {p0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->invalidateSize()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 424
    iget-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->showing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 427
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->moveAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    if-ne v0, v2, :cond_1

    .line 429
    iput v3, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->downY:F

    .line 430
    invoke-direct {p0, v1}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setShowing(Z)V

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 432
    iget v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->downY:F

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    .line 433
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->downY:F

    goto :goto_0

    .line 435
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->downY:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->moveProgress:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_3

    .line 437
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    new-array p1, v4, [F

    .line 438
    iget v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->moveProgress:F

    aput v0, p1, v1

    aput v5, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->moveAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 439
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 440
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->moveAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 444
    iget-object p1, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->moveAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 445
    invoke-direct {p0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->showBottomSheet()V

    .line 447
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_4
    :goto_0
    return v2
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x1

    .line 650
    iput-boolean v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->recycled:Z

    .line 651
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->moveAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 654
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/AvatarPreviewer$Layout;->visibleSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    if-eqz v0, :cond_1

    .line 655
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 657
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->recycleInfoLoadTask()V

    return-void
.end method

.method public setData(Lorg/telegram/ui/AvatarPreviewer$Data;)V
    .locals 17

    move-object/from16 v0, p0

    .line 618
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$800(Lorg/telegram/ui/AvatarPreviewer$Data;)[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/AvatarPreviewer$Layout;->menuItems:[Lorg/telegram/ui/AvatarPreviewer$MenuItem;

    .line 619
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$900(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lorg/telegram/ui/AvatarPreviewer$Layout;->showProgress:Z

    .line 620
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1000(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/AvatarPreviewer$Layout;->videoFileName:Ljava/lang/String;

    .line 622
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/AvatarPreviewer$Layout;->recycleInfoLoadTask()V

    .line 623
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1100(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 624
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1100(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/AvatarPreviewer$Layout;->infoLoadTask:Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;

    .line 625
    new-instance v3, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda5;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/AvatarPreviewer$Layout$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/AvatarPreviewer$Layout;Lorg/telegram/ui/AvatarPreviewer$Data;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/AvatarPreviewer$InfoLoadTask;->load(Landroidx/core/util/Consumer;)V

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    .line 636
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/AvatarPreviewer$Layout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 637
    iget-object v1, v0, Lorg/telegram/ui/AvatarPreviewer$Layout;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$900(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1200(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$000(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1300(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$100(Lorg/telegram/ui/AvatarPreviewer$Data;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1400(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/AvatarPreviewer$Data;->access$1500(Lorg/telegram/ui/AvatarPreviewer$Data;)Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x1

    move-object v4, v1

    invoke-virtual/range {v4 .. v16}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 638
    invoke-direct {v0, v2}, Lorg/telegram/ui/AvatarPreviewer$Layout;->setShowing(Z)V

    return-void
.end method
