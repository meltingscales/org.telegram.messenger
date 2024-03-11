.class Lorg/telegram/ui/ProfileActivity$OverlaysView;
.super Landroid/view/View;
.source "ProfileActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/ProfileGalleryView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverlaysView"
.end annotation


# instance fields
.field private alpha:F

.field private alphas:[F

.field private final animator:Landroid/animation/ValueAnimator;

.field private final animatorValues:[F

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final barPaint:Landroid/graphics/Paint;

.field private final bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

.field private final bottomOverlayRect:Landroid/graphics/Rect;

.field private currentAnimationValue:F

.field private currentLoadingAnimationDirection:I

.field private currentLoadingAnimationProgress:F

.field private currentProgress:F

.field private isOverlaysVisible:Z

.field private lastTime:J

.field private final pressedOverlayAlpha:[F

.field private final pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

.field private final pressedOverlayVisible:[Z

.field private previousSelectedPotision:I

.field private previousSelectedProgress:F

.field private final rect:Landroid/graphics/RectF;

.field private final selectedBarPaint:Landroid/graphics/Paint;

.field private selectedPosition:I

.field private final statusBarHeight:I

.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field private final topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

.field private final topOverlayRect:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$6zbFYX6em1FEgZ9kDXZcCLVItxo(Lorg/telegram/ui/ProfileActivity$OverlaysView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$OverlaysView;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 7

    .line 1073
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1074
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1042
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$1700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$1800(Lorg/telegram/ui/ProfileActivity;)Z

    move-result p2

    if-nez p2, :cond_0

    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->statusBarHeight:I

    .line 1044
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayRect:Landroid/graphics/Rect;

    .line 1045
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayRect:Landroid/graphics/Rect;

    .line 1046
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->rect:Landroid/graphics/RectF;

    const/4 p2, 0x2

    new-array v1, p2, [F

    .line 1051
    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animatorValues:[F

    new-array v1, p2, [Landroid/graphics/drawable/GradientDrawable;

    .line 1056
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    new-array v1, p2, [Z

    .line 1057
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayVisible:[Z

    new-array v1, p2, [F

    .line 1058
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayAlpha:[F

    const/4 v1, 0x0

    .line 1062
    iput v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    const/4 v1, 0x0

    .line 1063
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alphas:[F

    const/4 v1, -0x1

    .line 1066
    iput v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedPotision:I

    const/4 v2, 0x1

    .line 1071
    iput v2, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationDirection:I

    const/16 v3, 0x8

    .line 1075
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    const v4, 0x55ffffff    # 3.518437E13f

    .line 1078
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1079
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedBarPaint:Landroid/graphics/Paint;

    .line 1080
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1082
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, p2, [I

    fill-array-data v4, :array_1

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 1083
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1085
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, p2, [I

    fill-array-data v4, :array_2

    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    .line 1086
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_1

    .line 1089
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_2

    :cond_1
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1090
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    new-array v6, p2, [I

    fill-array-data v6, :array_3

    invoke-direct {v5, v3, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v5, v4, v1

    .line 1091
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1094
    :cond_2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 1095
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x42

    .line 1096
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-array p2, p2, [F

    .line 1097
    fill-array-data p2, :array_4

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    .line 1098
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1099
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1100
    new-instance v0, Lorg/telegram/ui/ProfileActivity$OverlaysView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ProfileActivity$OverlaysView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ProfileActivity$OverlaysView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1104
    new-instance v0, Lorg/telegram/ui/ProfileActivity$OverlaysView$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ProfileActivity$OverlaysView$1;-><init>(Lorg/telegram/ui/ProfileActivity$OverlaysView;Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x42000000    # 32.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x42000000    # 32.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x32000000
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$1900(Lorg/telegram/ui/ProfileActivity$OverlaysView;)Z
    .locals 0

    .line 1040
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->isOverlaysVisible:Z

    return p0
.end method

.method static synthetic access$21600(Lorg/telegram/ui/ProfileActivity$OverlaysView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1040
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1101
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animatorValues:[F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentAnimationValue:F

    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp([FF)F

    move-result p1

    const/4 v0, 0x1

    .line 1102
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ProfileActivity$OverlaysView;->setAlphaValue(FZ)V

    return-void
.end method


# virtual methods
.method public isOverlaysVisible()Z
    .locals 1

    .line 1145
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->isOverlaysVisible:Z

    return v0
.end method

.method public onDown(Z)V
    .locals 2

    .line 1332
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayVisible:[Z

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    aput-boolean v1, v0, p1

    .line 1333
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ge v3, v5, :cond_1

    .line 1184
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayAlpha:[F

    aget v7, v5, v3

    cmpl-float v6, v7, v6

    if-lez v6, :cond_0

    .line 1185
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    aget-object v6, v6, v3

    aget v5, v5, v3

    mul-float v5, v5, v4

    float-to-int v4, v5

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 1186
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1190
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1191
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1192
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayRect:Landroid/graphics/Rect;

    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1193
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayRect:Landroid/graphics/Rect;

    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1195
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$2000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealCount()I

    move-result v3

    .line 1196
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->access$2000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition()I

    move-result v7

    iput v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedPosition:I

    .line 1198
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alphas:[F

    if-eqz v7, :cond_2

    array-length v7, v7

    if-eq v7, v3, :cond_3

    .line 1199
    :cond_2
    new-array v7, v3, [F

    iput-object v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alphas:[F

    .line 1200
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 1205
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 1206
    iget-wide v9, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->lastTime:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-ltz v13, :cond_4

    const-wide/16 v11, 0x14

    cmp-long v13, v9, v11

    if-lez v13, :cond_5

    :cond_4
    const-wide/16 v9, 0x11

    .line 1210
    :cond_5
    iput-wide v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->lastTime:J

    const/4 v8, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    if-le v3, v8, :cond_1b

    const/16 v12, 0x14

    if-gt v3, v12, :cond_1b

    .line 1213
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v12

    const/4 v13, 0x3

    if-nez v12, :cond_6

    .line 1214
    iput v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    .line 1215
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v12, v13}, Lorg/telegram/ui/ProfileActivity;->access$2102(Lorg/telegram/ui/ProfileActivity;I)I

    goto :goto_1

    .line 1216
    :cond_6
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v12

    if-ne v12, v8, :cond_7

    .line 1217
    iput v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    .line 1218
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v12, v5}, Lorg/telegram/ui/ProfileActivity;->access$2102(Lorg/telegram/ui/ProfileActivity;I)I

    .line 1220
    :cond_7
    :goto_1
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v12}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v12

    const/high16 v14, 0x42aa0000    # 85.0f

    if-ne v12, v5, :cond_8

    .line 1221
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    iget v15, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    mul-float v15, v15, v14

    float-to-int v15, v15

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1222
    iget-object v12, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedBarPaint:Landroid/graphics/Paint;

    iget v15, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    mul-float v15, v15, v4

    float-to-int v4, v15

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1224
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int/2addr v4, v12

    add-int/lit8 v12, v3, -0x1

    mul-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int/2addr v4, v12

    div-int/2addr v4, v3

    const/high16 v12, 0x40800000    # 4.0f

    .line 1225
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v15, v2, :cond_9

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$2200(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v2

    if-nez v2, :cond_9

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v12, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_3
    const/high16 v16, 0x43fa0000    # 500.0f

    if-ge v2, v3, :cond_14

    mul-int/lit8 v17, v2, 0x2

    add-int/lit8 v8, v17, 0x5

    int-to-float v8, v8

    .line 1227
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    mul-int v17, v4, v2

    add-int v8, v8, v17

    const/16 v17, 0x55

    .line 1230
    iget v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedPotision:I

    const/16 v18, 0x50

    const/high16 v19, 0x40000000    # 2.0f

    if-ne v2, v7, :cond_a

    iget v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedProgress:F

    sub-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v20, 0x38d1b717    # 1.0E-4f

    cmpl-float v7, v7, v20

    if-lez v7, :cond_a

    .line 1231
    iget v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedProgress:F

    .line 1232
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v15, v8

    int-to-float v5, v4

    mul-float v5, v5, v7

    add-float/2addr v5, v15

    int-to-float v13, v12

    add-int v6, v8, v4

    int-to-float v6, v6

    .line 1233
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v11, v12, v16

    int-to-float v11, v11

    invoke-virtual {v1, v5, v13, v6, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1234
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->rect:Landroid/graphics/RectF;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v5, v15, v13, v6, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1235
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    iget v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    mul-float v6, v6, v14

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1236
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->rect:Landroid/graphics/RectF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v6, v13

    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v11, v6, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1238
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/16 v5, 0x50

    const/high16 v6, 0x42aa0000    # 85.0f

    :goto_4
    const/4 v15, 0x1

    goto/16 :goto_7

    .line 1240
    :cond_a
    iget v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedPosition:I

    if-ne v2, v5, :cond_10

    .line 1241
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$2000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->isCurrentItemVideo()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1242
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->access$2000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/ProfileGalleryView;->getCurrentItemProgress()F

    move-result v7

    iput v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentProgress:F

    const/4 v5, 0x0

    cmpg-float v6, v7, v5

    if-gtz v6, :cond_b

    .line 1243
    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v6}, Lorg/telegram/ui/ProfileActivity;->access$2000(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Components/ProfileGalleryView;->isLoadingCurrentVideo()Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    iget v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationProgress:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_e

    .line 1244
    :cond_c
    iget v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationProgress:F

    iget v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationDirection:I

    int-to-long v14, v6

    mul-long v14, v14, v9

    long-to-float v13, v14

    div-float v13, v13, v16

    add-float/2addr v5, v13

    iput v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationProgress:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v14, v5, v13

    if-lez v14, :cond_d

    .line 1246
    iput v13, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationProgress:F

    mul-int/lit8 v6, v6, -0x1

    .line 1247
    iput v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationDirection:I

    goto :goto_5

    :cond_d
    const/4 v13, 0x0

    cmpg-float v5, v5, v13

    if-gtz v5, :cond_e

    .line 1249
    iput v13, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationProgress:F

    mul-int/lit8 v6, v6, -0x1

    .line 1250
    iput v6, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationDirection:I

    .line 1253
    :cond_e
    :goto_5
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->rect:Landroid/graphics/RectF;

    int-to-float v6, v8

    int-to-float v13, v12

    add-int v14, v8, v4

    int-to-float v14, v14

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v15, v12

    int-to-float v15, v15

    invoke-virtual {v5, v6, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1254
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x42400000    # 48.0f

    iget v13, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationProgress:F

    mul-float v13, v13, v6

    const/high16 v6, 0x42aa0000    # 85.0f

    add-float/2addr v13, v6

    iget v11, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    mul-float v13, v13, v11

    float-to-int v11, v13

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1255
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->rect:Landroid/graphics/RectF;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    iget-object v15, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v13, v14, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/16 v5, 0x50

    goto/16 :goto_4

    :cond_f
    const/high16 v6, 0x42aa0000    # 85.0f

    const/high16 v11, 0x3f800000    # 1.0f

    .line 1259
    iput v11, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentProgress:F

    goto :goto_6

    :cond_10
    const/high16 v6, 0x42aa0000    # 85.0f

    :goto_6
    const/16 v5, 0x55

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1264
    :goto_7
    iget-object v11, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->rect:Landroid/graphics/RectF;

    int-to-float v8, v8

    int-to-float v13, v12

    int-to-float v14, v4

    mul-float v14, v14, v7

    add-float/2addr v14, v8

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v12

    int-to-float v7, v7

    invoke-virtual {v11, v8, v13, v14, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1266
    iget v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedPosition:I

    if-eq v2, v7, :cond_11

    .line 1267
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v7}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_12

    .line 1268
    iget-object v7, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    const/16 v8, 0xff

    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget-object v13, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alphas:[F

    aget v13, v13, v2

    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v11

    invoke-static {v5, v8, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v5

    int-to-float v5, v5

    iget v8, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    mul-float v5, v5, v8

    float-to-int v5, v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_8

    .line 1271
    :cond_11
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alphas:[F

    const/high16 v7, 0x3f400000    # 0.75f

    aput v7, v5, v2

    .line 1274
    :cond_12
    :goto_8
    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->rect:Landroid/graphics/RectF;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v7, v11

    iget v11, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedPosition:I

    if-ne v2, v11, :cond_13

    iget-object v11, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedBarPaint:Landroid/graphics/Paint;

    goto :goto_9

    :cond_13
    iget-object v11, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    :goto_9
    invoke-virtual {v1, v5, v8, v7, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    const/high16 v14, 0x42aa0000    # 85.0f

    goto/16 :goto_3

    .line 1277
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_17

    .line 1278
    iget v1, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_16

    long-to-float v3, v9

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 1279
    iput v1, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_15

    .line 1281
    iput v2, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    :cond_15
    const/4 v15, 0x1

    goto :goto_c

    .line 1285
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lorg/telegram/ui/ProfileActivity;->access$2102(Lorg/telegram/ui/ProfileActivity;I)I

    goto :goto_c

    :cond_17
    const/4 v2, 0x3

    .line 1287
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$2100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x0

    .line 1288
    :goto_a
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alphas:[F

    array-length v3, v2

    if-ge v1, v3, :cond_1c

    .line 1289
    iget v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedPosition:I

    const/4 v4, -0x1

    if-eq v1, v3, :cond_19

    aget v3, v2, v1

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_19

    .line 1290
    aget v3, v2, v1

    long-to-float v6, v9

    div-float v6, v6, v16

    sub-float/2addr v3, v6

    aput v3, v2, v1

    .line 1291
    aget v3, v2, v1

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_18

    .line 1292
    aput v5, v2, v1

    .line 1293
    iget v2, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedPotision:I

    if-ne v1, v2, :cond_18

    .line 1294
    iput v4, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedPotision:I

    :cond_18
    const/4 v15, 0x1

    goto :goto_b

    .line 1298
    :cond_19
    iget v2, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedPotision:I

    if-ne v1, v2, :cond_1a

    .line 1299
    iput v4, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedPotision:I

    :cond_1a
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1b
    const/4 v15, 0x0

    :cond_1c
    :goto_c
    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_22

    .line 1306
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayVisible:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1f

    .line 1307
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayAlpha:[F

    aget v4, v3, v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1e

    .line 1308
    aget v4, v3, v2

    long-to-float v6, v9

    const/high16 v7, 0x43340000    # 180.0f

    div-float/2addr v6, v7

    add-float/2addr v4, v6

    aput v4, v3, v2

    .line 1309
    aget v4, v3, v2

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1d

    .line 1310
    aput v5, v3, v2

    :cond_1d
    const/4 v6, 0x0

    const/high16 v8, 0x43340000    # 180.0f

    goto :goto_e

    :cond_1e
    const/4 v6, 0x0

    goto :goto_f

    :cond_1f
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1315
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayAlpha:[F

    aget v4, v3, v2

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_21

    .line 1316
    aget v4, v3, v2

    long-to-float v7, v9

    const/high16 v8, 0x43340000    # 180.0f

    div-float/2addr v7, v8

    sub-float/2addr v4, v7

    aput v4, v3, v2

    .line 1317
    aget v4, v3, v2

    cmpg-float v4, v4, v6

    if-gez v4, :cond_20

    .line 1318
    aput v6, v3, v2

    :cond_20
    :goto_e
    const/4 v15, 0x1

    goto :goto_10

    :cond_21
    :goto_f
    const/high16 v8, 0x43340000    # 180.0f

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_22
    if-eqz v15, :cond_23

    .line 1326
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_23
    return-void
.end method

.method public onPhotosLoaded()V
    .locals 2

    .line 1344
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->access$2300(Lorg/telegram/ui/ProfileActivity;Z)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1338
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayVisible:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 1339
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .line 1171
    iget p3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->statusBarHeight:I

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result p4

    add-int/2addr p3, p4

    .line 1173
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayRect:Landroid/graphics/Rect;

    int-to-float v0, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {p4, v2, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1174
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayRect:Landroid/graphics/Rect;

    int-to-float v0, p2

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    sub-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {p4, v2, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1175
    iget-object p4, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {p4, v2, v0, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 1176
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    sub-int p4, p2, p4

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p4, v0

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, v2, p4, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 1177
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    aget-object p3, p3, v2

    div-int/lit8 p4, p1, 0x5

    invoke-virtual {p3, v2, v2, p4, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 1178
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->pressedOverlayGradient:[Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    sub-int p4, p1, p4

    invoke-virtual {p3, p4, v2, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    return-void
.end method

.method public onVideoSet()V
    .locals 0

    .line 1349
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public saveCurrentPageProgress()V
    .locals 1

    .line 1120
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentProgress:F

    iput v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedProgress:F

    .line 1121
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedPosition:I

    iput v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->previousSelectedPotision:I

    const/4 v0, 0x0

    .line 1122
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationProgress:F

    const/4 v0, 0x1

    .line 1123
    iput v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentLoadingAnimationDirection:I

    return-void
.end method

.method public setAlphaValue(FZ)V
    .locals 3

    .line 1127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 1129
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->topOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 1130
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->bottomOverlayGradient:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 1131
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x42840000    # 66.0f

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1132
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->barPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x42aa0000    # 85.0f

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1133
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->selectedBarPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1134
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->alpha:F

    goto :goto_0

    .line 1136
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    if-nez p2, :cond_1

    .line 1139
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentAnimationValue:F

    .line 1141
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOverlaysVisible()V
    .locals 1

    const/4 v0, 0x1

    .line 1149
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->isOverlaysVisible:Z

    const/4 v0, 0x0

    .line 1150
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOverlaysVisible(ZF)V
    .locals 6

    .line 1154
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->isOverlaysVisible:Z

    if-eq p1, v0, :cond_2

    .line 1155
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->isOverlaysVisible:Z

    .line 1156
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1157
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animatorValues:[F

    iget v1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->currentAnimationValue:F

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp([FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x437a0000    # 250.0f

    if-eqz p1, :cond_0

    .line 1159
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animator:Landroid/animation/ValueAnimator;

    sub-float v4, v1, v0

    mul-float v4, v4, v2

    div-float/2addr v4, p2

    float-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 1161
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animator:Landroid/animation/ValueAnimator;

    mul-float v2, v2, v0

    div-float/2addr v2, p2

    float-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1163
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animatorValues:[F

    const/4 v2, 0x0

    aput v0, p2, v2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 1164
    :goto_1
    aput v1, p2, v0

    .line 1165
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method
