.class public abstract Lorg/telegram/ui/GradientHeaderActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "GradientHeaderActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;
    }
.end annotation


# instance fields
.field public backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

.field private contentView:Landroid/widget/FrameLayout;

.field private currentYOffset:I

.field private final darkGradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field private firstViewHeight:I

.field private final gradientCanvas:Landroid/graphics/Canvas;

.field private final gradientTextureBitmap:Landroid/graphics/Bitmap;

.field private final gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field private final headerBgPaint:Landroid/graphics/Paint;

.field private inc:Z

.field private isDialogVisible:Z

.field private isLandscapeMode:Z

.field protected layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

.field protected listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

.field private progress:F

.field private progressToFull:F

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private statusBarHeight:I

.field private totalProgress:F


# direct methods
.method public static synthetic $r8$lambda$Di9cNMOi1PrECYclTGb-F-avVV0(Lorg/telegram/ui/GradientHeaderActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/GradientHeaderActivity;->updateColors()V

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 45
    new-instance v6, Lorg/telegram/ui/GradientHeaderActivity$1;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground1:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground2:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground3:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground4:I

    move-object v0, v6

    move-object v1, p0

    move v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/GradientHeaderActivity$1;-><init>(Lorg/telegram/ui/GradientHeaderActivity;IIII)V

    iput-object v6, p0, Lorg/telegram/ui/GradientHeaderActivity;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 55
    new-instance v6, Lorg/telegram/ui/GradientHeaderActivity$2;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/GradientHeaderActivity$2;-><init>(Lorg/telegram/ui/GradientHeaderActivity;IIII)V

    iput-object v6, p0, Lorg/telegram/ui/GradientHeaderActivity;->darkGradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 76
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x64

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->gradientTextureBitmap:Landroid/graphics/Bitmap;

    .line 77
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->gradientCanvas:Landroid/graphics/Canvas;

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->headerBgPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v6, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->darkColors:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/GradientHeaderActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->isLandscapeMode:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/GradientHeaderActivity;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->isLandscapeMode:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/GradientHeaderActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->firstViewHeight:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/GradientHeaderActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->isDialogVisible:Z

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/GradientHeaderActivity;I)I
    .locals 0

    .line 43
    iput p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->firstViewHeight:I

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/GradientHeaderActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->inc:Z

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/GradientHeaderActivity;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->inc:Z

    return p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/GradientHeaderActivity;)F
    .locals 0

    .line 43
    iget p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->progress:F

    return p0
.end method

.method static synthetic access$1216(Lorg/telegram/ui/GradientHeaderActivity;F)F
    .locals 1

    .line 43
    iget v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->progress:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->progress:F

    return v0
.end method

.method static synthetic access$1224(Lorg/telegram/ui/GradientHeaderActivity;F)F
    .locals 1

    .line 43
    iget v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->progress:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->progress:F

    return v0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/GradientHeaderActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->currentYOffset:I

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/GradientHeaderActivity;I)I
    .locals 0

    .line 43
    iput p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->currentYOffset:I

    return p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/GradientHeaderActivity;)F
    .locals 0

    .line 43
    iget p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->totalProgress:F

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/GradientHeaderActivity;F)F
    .locals 0

    .line 43
    iput p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->totalProgress:F

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/GradientHeaderActivity;)I
    .locals 0

    .line 43
    iget p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/GradientHeaderActivity;I)I
    .locals 0

    .line 43
    iput p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/GradientHeaderActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->headerBgPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/GradientHeaderActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/GradientHeaderActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/Components/Premium/StarParticlesView;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/GradientHeaderActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/GradientHeaderActivity;->updateBackgroundImage()V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/GradientHeaderActivity;)F
    .locals 0

    .line 43
    iget p0, p0, Lorg/telegram/ui/GradientHeaderActivity;->progressToFull:F

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/GradientHeaderActivity;F)F
    .locals 0

    .line 43
    iput p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->progressToFull:F

    return p1
.end method

.method private updateBackgroundImage()V
    .locals 9

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->gradientCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->gradientCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v1, v2, v1

    iget-object v3, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 406
    iget-object v3, p0, Lorg/telegram/ui/GradientHeaderActivity;->gradientCanvas:Landroid/graphics/Canvas;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 407
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->gradientCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateColors()V
    .locals 5

    .line 432
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->headerBgPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 436
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackgroundOverlay:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 437
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/16 v4, 0x3c

    invoke-static {v2, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 438
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/StarParticlesView;->drawable:Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/StarParticlesView$Drawable;->updateColors()V

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    if-eqz v0, :cond_1

    .line 440
    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$1900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-static {v0}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->access$2000(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/GradientHeaderActivity;->updateBackgroundImage()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected configureHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->setData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method protected abstract createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 123
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 124
    sget v2, Lorg/telegram/messenger/R$drawable;->sheet_shadow_round:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 125
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 126
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    .line 129
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_0
    iput v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    .line 132
    :cond_1
    new-instance v2, Lorg/telegram/ui/GradientHeaderActivity$4;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/GradientHeaderActivity$4;-><init>(Lorg/telegram/ui/GradientHeaderActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    .line 295
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 296
    new-instance v2, Lorg/telegram/ui/GradientHeaderActivity$5;

    invoke-direct {v2, p0, p1, v1}, Lorg/telegram/ui/GradientHeaderActivity$5;-><init>(Lorg/telegram/ui/GradientHeaderActivity;Landroid/content/Context;Landroid/graphics/Rect;)V

    iput-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 304
    new-instance v1, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    const/high16 v4, 0x42880000    # 68.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/GradientHeaderActivity;->statusBarHeight:I

    add-int/2addr v4, v5

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v1, p1, v4, v5}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;-><init>(Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 305
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setFixedLastItemHeight()V

    .line 307
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Lorg/telegram/ui/GradientHeaderActivity;->createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 308
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/GradientHeaderActivity$6;

    invoke-direct {v2, p0}, Lorg/telegram/ui/GradientHeaderActivity$6;-><init>(Lorg/telegram/ui/GradientHeaderActivity;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 336
    new-instance v1, Lorg/telegram/ui/GradientHeaderActivity$7;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/GradientHeaderActivity$7;-><init>(Lorg/telegram/ui/GradientHeaderActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    .line 342
    new-instance v1, Lorg/telegram/ui/GradientHeaderActivity$8;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/GradientHeaderActivity$8;-><init>(Lorg/telegram/ui/GradientHeaderActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    .line 368
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->backgroundView:Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 372
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 373
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 374
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 375
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 376
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/GradientHeaderActivity$9;

    invoke-direct {v1, p0}, Lorg/telegram/ui/GradientHeaderActivity$9;-><init>(Lorg/telegram/ui/GradientHeaderActivity;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 384
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setForceSkipTouches(Z)V

    .line 385
    invoke-direct {p0}, Lorg/telegram/ui/GradientHeaderActivity;->updateColors()V

    .line 386
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method protected getHeader(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 97
    new-instance v0, Lorg/telegram/ui/GradientHeaderActivity$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/GradientHeaderActivity$3;-><init>(Lorg/telegram/ui/GradientHeaderActivity;Landroid/content/Context;)V

    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 448
    new-instance v0, Lorg/telegram/ui/GradientHeaderActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/GradientHeaderActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GradientHeaderActivity;)V

    const/16 v1, 0xd

    new-array v1, v1, [I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    const/4 v3, 0x1

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    const/4 v3, 0x2

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    const/4 v3, 0x3

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground1:I

    const/4 v3, 0x4

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground2:I

    const/4 v3, 0x5

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground3:I

    const/4 v3, 0x6

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackground4:I

    const/4 v3, 0x7

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradientBackgroundOverlay:I

    const/16 v3, 0x8

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartGradient1:I

    const/16 v3, 0x9

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartGradient2:I

    const/16 v3, 0xa

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartSmallStarsColor:I

    const/16 v3, 0xb

    aput v2, v1, v3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartSmallStarsColor2:I

    const/16 v3, 0xc

    aput v2, v1, v3

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SimpleThemeDescription;->createThemeDescriptions(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;[I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public isLightStatusBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onDialogDismiss(Landroid/app/Dialog;)V
    .locals 0

    .line 419
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onDialogDismiss(Landroid/app/Dialog;)V

    const/4 p1, 0x0

    .line 420
    invoke-virtual {p0, p1}, Lorg/telegram/ui/GradientHeaderActivity;->updateDialogVisibility(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 468
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 469
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 470
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setPaused(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 462
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setPaused(Z)V

    return-void
.end method

.method public setDarkGradientLocation(FF)Landroid/graphics/Paint;
    .locals 7

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->darkGradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    neg-float p1, p1

    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float v1, v1, v2

    iget v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->progress:F

    mul-float v1, v1, v2

    sub-float v5, p1, v1

    neg-float v6, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 391
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->darkGradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    return-object p1
.end method

.method public showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1

    .line 412
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 413
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/GradientHeaderActivity;->updateDialogVisibility(Z)V

    return-object p1
.end method

.method protected updateDialogVisibility(Z)V
    .locals 1

    .line 424
    iget-boolean v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->isDialogVisible:Z

    if-eq p1, v0, :cond_0

    .line 425
    iput-boolean p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->isDialogVisible:Z

    .line 426
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity;->particlesView:Lorg/telegram/ui/Components/Premium/StarParticlesView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/StarParticlesView;->setPaused(Z)V

    .line 427
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity;->contentView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method
