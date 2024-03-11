.class public Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;
.super Landroid/widget/FrameLayout;
.source "PremiumAppIconsPreviewView.java"

# interfaces
.implements Lorg/telegram/ui/Components/Premium/PagerHeaderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;
    }
.end annotation


# instance fields
.field private bottomLeftIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

.field private bottomRightIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

.field private icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/LauncherIconController$LauncherIcon;",
            ">;"
        }
    .end annotation
.end field

.field isEmpty:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private topIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->icons:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    invoke-static {}, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->values()[Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v0, :cond_2

    aget-object v4, p2, v2

    .line 36
    iget-boolean v5, v4, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->premium:Z

    if-eqz v5, :cond_0

    .line 37
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->icons:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->icons:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->icons:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ge p2, v3, :cond_3

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "There should be at least 3 premium icons!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 46
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->isEmpty:Z

    return-void

    .line 50
    :cond_3
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->newIconView(Landroid/content/Context;I)Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->topIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    .line 51
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->newIconView(Landroid/content/Context;I)Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomLeftIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    const/4 p2, 0x2

    .line 52
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->newIconView(Landroid/content/Context;I)Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomRightIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    .line 53
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 23
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method private newIconView(Landroid/content/Context;I)Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;
    .locals 9

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->icons:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;

    .line 59
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;-><init>(Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;Landroid/content/Context;I)V

    const/4 v2, -0x2

    const/high16 v3, -0x40000000    # -2.0f

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/high16 v6, 0x42500000    # 52.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 60
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget p1, v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->foreground:I

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->setForeground(I)V

    .line 62
    iget p1, v0, Lorg/telegram/ui/LauncherIconController$LauncherIcon;->background:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->setPadding(I)V

    const/high16 p1, 0x42000000    # 32.0f

    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$AdaptiveIconImageView;->setBackgroundOuterPadding(I)V

    .line 65
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 72
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->isEmpty:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 p2, 0x42980000    # 76.0f

    .line 76
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->topIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, p2

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 79
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomLeftIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v0, 0x3f733333    # 0.95f

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 83
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomRightIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 87
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method public setOffset(F)V
    .locals 8

    .line 92
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->isEmpty:Z

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 97
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v0

    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomRightIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomRightIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomRightIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    mul-float v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomRightIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    invoke-static {v1, v4, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    const/4 v4, 0x0

    .line 101
    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    .line 102
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomRightIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 103
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomRightIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->topIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->topIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->topIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3fe66666    # 1.8f

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    mul-float v5, v5, p1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->topIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 108
    invoke-static {v1, v7, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    .line 109
    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    .line 110
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->topIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 111
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->topIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 114
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v0

    .line 115
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomLeftIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomLeftIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomLeftIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40200000    # 2.5f

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    mul-float v5, v5, v0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 116
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomLeftIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomLeftIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomLeftIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v5, v3

    mul-float v0, v0, v5

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 117
    invoke-static {v1, v7, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    .line 118
    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    .line 119
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomLeftIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 120
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomLeftIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    const v0, 0x3ecccccd    # 0.4f

    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    div-float v1, p1, v0

    .line 123
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomRightIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    iput v1, p1, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;->particlesScale:F

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->topIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    iput v1, p1, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;->particlesScale:F

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView;->bottomLeftIcon:Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;

    iput v1, p1, Lorg/telegram/ui/Components/Premium/PremiumAppIconsPreviewView$AdaptiveIconImageView;->particlesScale:F

    return-void
.end method
