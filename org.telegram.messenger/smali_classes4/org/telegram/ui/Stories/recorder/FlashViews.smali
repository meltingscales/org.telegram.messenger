.class public Lorg/telegram/ui/Stories/recorder/FlashViews;
.super Ljava/lang/Object;
.source "FlashViews.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/FlashViews$ImageViewInvertable;,
        Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;
    }
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field public final backgroundView:Landroid/view/View;

.field private color:I

.field public final foregroundView:Landroid/view/View;

.field private gradient:Landroid/graphics/RadialGradient;

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field public intensity:F

.field private invert:F

.field private final invertableViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;",
            ">;"
        }
    .end annotation
.end field

.field private lastColor:I

.field private lastHeight:I

.field private lastInvert:F

.field private lastWidth:I

.field private final paint:Landroid/graphics/Paint;

.field public warmth:F

.field private final windowManager:Landroid/view/WindowManager;

.field private final windowView:Landroid/view/View;

.field private final windowViewParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public static synthetic $r8$lambda$Ix8JgpJhAZ5uY5TAKkeXaH9q44c(Lorg/telegram/ui/Stories/recorder/FlashViews;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->lambda$flashTo$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MnPNUrVNEpR8H5NO_YfmjqSeVc8(Lorg/telegram/ui/Stories/recorder/FlashViews;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->lambda$flash$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pf4dst9IB9BCr-r1zgiVUZ4ucdM(Lorg/telegram/ui/Stories/recorder/FlashViews;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->lambda$flash$2(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$teKRekqSMBUUxLQvWNSWoaqiMDQ(Lorg/telegram/ui/Stories/recorder/FlashViews;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->lambda$flash$3(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v9KmuTreQraeZmbtdvpUaxPMoiw(Lorg/telegram/ui/Stories/recorder/FlashViews;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->lambda$flash$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invertableViews:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 192
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->warmth:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->intensity:F

    .line 205
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradientMatrix:Landroid/graphics/Matrix;

    .line 207
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->paint:Landroid/graphics/Paint;

    .line 66
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowManager:Landroid/view/WindowManager;

    .line 67
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowView:Landroid/view/View;

    .line 68
    iput-object p4, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowViewParams:Landroid/view/WindowManager$LayoutParams;

    .line 70
    new-instance p2, Lorg/telegram/ui/Stories/recorder/FlashViews$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews$1;-><init>(Lorg/telegram/ui/Stories/recorder/FlashViews;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    .line 83
    new-instance p2, Lorg/telegram/ui/Stories/recorder/FlashViews$2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews$2;-><init>(Lorg/telegram/ui/Stories/recorder/FlashViews;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    const/4 p1, 0x0

    .line 93
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stories/recorder/FlashViews;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->invalidateGradient()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stories/recorder/FlashViews;)Landroid/graphics/Matrix;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradientMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Stories/recorder/FlashViews;F)F
    .locals 0

    .line 44
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Stories/recorder/FlashViews;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->update()V

    return-void
.end method

.method private flashTo(FJLjava/lang/Runnable;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->animator:Landroid/animation/ValueAnimator;

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    .line 141
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    .line 142
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->update()V

    if-eqz p4, :cond_2

    .line 144
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 147
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->animator:Landroid/animation/ValueAnimator;

    .line 148
    new-instance v1, Lorg/telegram/ui/Stories/recorder/FlashViews$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/FlashViews$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/FlashViews;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/FlashViews$3;

    invoke-direct {v1, p0, p1, p4}, Lorg/telegram/ui/Stories/recorder/FlashViews$3;-><init>(Lorg/telegram/ui/Stories/recorder/FlashViews;FLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->animator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static getColor(F)I
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, p0, v3

    if-gez v4, :cond_0

    const v4, -0x732001

    div-float/2addr p0, v3

    .line 49
    invoke-static {p0, v1, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p0

    invoke-static {v4, v2, p0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    return p0

    :cond_0
    const v4, -0x11174

    sub-float/2addr p0, v3

    div-float/2addr p0, v3

    .line 51
    invoke-static {p0, v1, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p0

    invoke-static {v2, v4, p0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p0

    return p0
.end method

.method private intensityValue()F
    .locals 1

    .line 179
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->intensity:F

    return v0
.end method

.method private invalidate()V
    .locals 1

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private invalidateGradient()V
    .locals 21

    move-object/from16 v0, p0

    .line 210
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastColor:I

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastWidth:I

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastHeight:I

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastInvert:F

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3ba3d70a    # 0.005f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 211
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastColor:I

    .line 212
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastWidth:I

    .line 213
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastHeight:I

    .line 214
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    iput v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastInvert:F

    .line 216
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastWidth:I

    if-lez v2, :cond_2

    if-lez v1, :cond_2

    .line 217
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const v4, 0x3f666666    # 0.9f

    const v5, 0x3faccccd    # 1.35f

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    if-lt v1, v2, :cond_1

    .line 218
    new-instance v1, Landroid/graphics/RadialGradient;

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastWidth:I

    int-to-float v13, v2

    mul-float v14, v13, v7

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastHeight:I

    int-to-float v13, v7

    mul-float v15, v13, v6

    .line 220
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    mul-float v2, v2, v5

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    sub-float/2addr v11, v5

    mul-float v16, v2, v11

    new-array v2, v10, [J

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    .line 222
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    iget v11, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v6

    const/4 v13, 0x0

    sget-object v17, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static/range {v17 .. v17}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v5, v7, v11, v13, v3}, Landroid/graphics/Color;->valueOf(FFFFLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Color;->pack()J

    move-result-wide v19

    aput-wide v19, v2, v12

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    .line 223
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sget-object v6, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v6}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-static {v3, v5, v7, v8, v6}, Landroid/graphics/Color;->valueOf(FFFFLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Color;->pack()J

    move-result-wide v5

    aput-wide v5, v2, v9

    new-array v3, v10, [F

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    const v6, 0x3e6147ae    # 0.22f

    .line 225
    invoke-static {v4, v6, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    aput v4, v3, v12

    aput v8, v3, v9

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[J[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradient:Landroid/graphics/RadialGradient;

    goto :goto_0

    .line 229
    :cond_1
    new-instance v1, Landroid/graphics/RadialGradient;

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastWidth:I

    int-to-float v3, v2

    mul-float v3, v3, v7

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastHeight:I

    int-to-float v13, v7

    mul-float v6, v6, v13

    .line 231
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    mul-float v2, v2, v5

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    sub-float/2addr v11, v5

    mul-float v7, v2, v11

    new-array v2, v10, [I

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    .line 232
    invoke-static {v5, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    aput v5, v2, v12

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    aput v5, v2, v9

    new-array v10, v10, [F

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    const v11, 0x3e6147ae    # 0.22f

    .line 233
    invoke-static {v4, v11, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    aput v4, v10, v12

    aput v8, v10, v9

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v1

    move v5, v3

    move-object v8, v2

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradient:Landroid/graphics/RadialGradient;

    .line 237
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->paint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 238
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->invalidate()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$flash$0(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0xf0

    .line 105
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashTo(FJLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$flash$1(Ljava/lang/Runnable;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowViewParams:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowView:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v0, Lorg/telegram/ui/Stories/recorder/FlashViews$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/FlashViews;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x50

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$flash$2(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 101
    new-instance v0, Lorg/telegram/ui/Stories/recorder/FlashViews$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/FlashViews$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/FlashViews;)V

    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$flash$3(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3

    .line 100
    new-instance v0, Lorg/telegram/ui/Stories/recorder/FlashViews$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/FlashViews;Lorg/telegram/messenger/Utilities$Callback;)V

    const-wide/16 v1, 0x140

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$flashTo$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 149
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    .line 150
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->update()V

    return-void
.end method

.method private update()V
    .locals 3

    const/4 v0, 0x0

    .line 169
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invertableViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 170
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invertableViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    invoke-interface {v1, v2}, Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;->setInvert(F)V

    .line 171
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invertableViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;

    invoke-interface {v1}, Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->intensityValue()F

    move-result v2

    mul-float v2, v2, v1

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public add(Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;)V
    .locals 1

    .line 183
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invert:F

    invoke-interface {p1, v0}, Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;->setInvert(F)V

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->invertableViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public drawGradient(Landroid/graphics/Canvas;Z)V
    .locals 8

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradient:Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_1

    .line 250
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->invalidateGradient()V

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradient:Landroid/graphics/RadialGradient;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 253
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastWidth:I

    int-to-float v5, p2

    iget p2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->lastHeight:I

    int-to-float v6, p2

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 255
    :cond_0
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->foregroundView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 256
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public flash(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Runnable;",
            ">;>;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowViewParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->intensityValue()F

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowView:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowViewParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v0, Lorg/telegram/ui/Stories/recorder/FlashViews$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/FlashViews;Lorg/telegram/messenger/Utilities$Callback;)V

    const/high16 p1, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x140

    invoke-direct {p0, p1, v1, v2, v0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashTo(FJLjava/lang/Runnable;)V

    return-void
.end method

.method public flashIn(Ljava/lang/Runnable;)V
    .locals 3

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowViewParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->intensityValue()F

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowView:Landroid/view/View;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowViewParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x140

    .line 123
    invoke-direct {p0, v0, v1, v2, p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashTo(FJLjava/lang/Runnable;)V

    return-void
.end method

.method public flashOut()V
    .locals 4

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowViewParams:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 128
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->windowView:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0xf0

    const/4 v3, 0x0

    .line 129
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashTo(FJLjava/lang/Runnable;)V

    return-void
.end method

.method public previewEnd()V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0xf0

    const/4 v3, 0x0

    .line 117
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashTo(FJLjava/lang/Runnable;)V

    return-void
.end method

.method public previewStart()V
    .locals 4

    const v0, 0x3f59999a    # 0.85f

    const-wide/16 v1, 0xf0

    const/4 v3, 0x0

    .line 113
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/FlashViews;->flashTo(FJLjava/lang/Runnable;)V

    return-void
.end method

.method public setIntensity(F)V
    .locals 0

    .line 195
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->intensity:F

    .line 196
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->update()V

    return-void
.end method

.method public setWarmth(F)V
    .locals 0

    .line 200
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->warmth:F

    .line 201
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/FlashViews;->getColor(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/FlashViews;->color:I

    .line 202
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/FlashViews;->invalidateGradient()V

    return-void
.end method
