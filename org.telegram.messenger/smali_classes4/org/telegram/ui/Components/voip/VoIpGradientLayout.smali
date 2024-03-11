.class public Lorg/telegram/ui/Components/voip/VoIpGradientLayout;
.super Landroid/widget/FrameLayout;
.source "VoIpGradientLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;
    }
.end annotation


# instance fields
.field private allowAnimations:Z

.field private alphaBlueGreen:I

.field private alphaBlueViolet:I

.field private alphaGreen:I

.field private alphaOrangeRed:I

.field private final backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

.field private badConnectionAnimator:Landroid/animation/ValueAnimator;

.field private final bgBlueGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgBlueGreenDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgBlueGreenLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgBlueViolet:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgBlueVioletDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgBlueVioletLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgGreenDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgGreenDarkReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgGreenLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgGreenLightReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgOrangeRed:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgOrangeRedDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private final bgOrangeRedLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private callingAnimator:Landroid/animation/ValueAnimator;

.field private clipCx:I

.field private clipCy:I

.field private final clipPath:Landroid/graphics/Path;

.field private clipRadius:F

.field private connectedAnimatorSet:Landroid/animation/AnimatorSet;

.field private final defaultAnimatorSet:Landroid/animation/AnimatorSet;

.field private isPaused:Z

.field public volatile lockDrawing:Z

.field private showClip:Z

.field private state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;


# direct methods
.method public static synthetic $r8$lambda$0WjbxcCHCY7bfcZpyo_GYDFh11A(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lambda$switchToConnectedAnimator$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5olk5q-9kN61LWbcxim-AxPt_nw(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lambda$hideBadConnection$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$61M_6k9mrtCq3iX5imoPNCzzSx8(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lambda$switchToConnectedAnimator$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HkEpMOKv6jvIx1T5oiG0Y_ZUy_Y(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lambda$switchToCalling$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KHNss70BaWpAsZHfhJjnTIEh2qQ(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lambda$switchToCallConnected$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eK4yj0FIrBo1hGnGyn5_ag6b4H8(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lambda$new$0(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gpTHWlLcrbeet_TqVQQv9CY_LnY(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lambda$showToBadConnection$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 71
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 51
    iput v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueViolet:I

    .line 52
    iput v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueGreen:I

    .line 53
    iput v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaGreen:I

    .line 54
    iput v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    const/4 v3, 0x0

    .line 55
    iput v3, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipRadius:F

    .line 56
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->showClip:Z

    .line 57
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    .line 58
    iput v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCx:I

    .line 59
    iput v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCy:I

    .line 65
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->isPaused:Z

    .line 66
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lockDrawing:Z

    .line 72
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    const/16 v3, 0x200

    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->allowAnimations:Z

    .line 74
    new-instance v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const v5, -0x4ba928

    const v6, -0x7eb714

    const v7, -0xdf5b29

    const v8, -0xc07416

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueViolet:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 75
    new-instance v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const v13, -0xba8917

    const v14, -0xc4850f

    const v15, -0xf74f5d

    const v16, -0xe8551c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 76
    new-instance v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const v5, -0xf85654

    const v6, -0xf8459d

    const v7, -0x56339a

    const v8, -0xa54eb9

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 77
    new-instance v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const v13, -0x1796a8

    const v14, -0x189e71

    const v15, -0x246fb4

    const v16, -0x218dc8

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRed:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 79
    new-instance v3, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const v5, -0x58c930

    const v6, -0x95d423

    const v7, -0xf06a37

    const v8, -0xd7851f

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueVioletDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 80
    new-instance v4, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const v13, -0xd29f2a

    const v14, -0xd39521

    const v15, -0xff6a6b

    const v16, -0xfd6e37

    move-object v12, v4

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreenDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 81
    new-instance v13, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const v6, -0xff7472

    const v7, -0xfe6cb4

    const v8, -0x7042c9

    const v9, -0xce62d9

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v13, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 82
    new-instance v5, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const v15, -0x1dc0d7

    const v16, -0x19cf91

    const v17, -0x3889ea

    const v18, -0x28a5ea

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object v14, v5

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v5, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRedDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 84
    new-instance v6, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const v23, -0x299b01

    const v24, -0x6da703

    const v25, -0xd23f07

    const v26, -0xa85e01

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v6, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueVioletLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 85
    new-instance v7, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const v15, -0xaa7401

    const v16, -0xa05401

    const v17, -0xfb2334

    const v18, -0xd73d01

    move-object v14, v7

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreenLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 86
    new-instance v8, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const v23, -0xff2d2b

    const v24, -0xf61d87

    const v25, -0x3810a0

    const v26, -0x9226a9

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v8, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 87
    new-instance v9, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const v15, -0x879a

    const/16 v16, -0x7d5b

    const v17, -0x14fab

    const/16 v18, -0x71af

    move-object v14, v9

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v9, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRedLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 88
    new-instance v10, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    move-object/from16 v22, v10

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v10, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenLightReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 89
    new-instance v10, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const v15, -0xff7472

    const v16, -0xfe6cb4

    const v17, -0x7042c9

    const v18, -0xce62d9

    move-object v14, v10

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIIZZ)V

    iput-object v10, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenDarkReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const/16 v10, 0x50

    .line 91
    invoke-virtual {v3, v2, v2, v10, v10}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBounds(IIII)V

    .line 92
    invoke-virtual {v4, v2, v2, v10, v10}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBounds(IIII)V

    .line 93
    invoke-virtual {v13, v2, v2, v10, v10}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBounds(IIII)V

    .line 94
    invoke-virtual {v5, v2, v2, v10, v10}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBounds(IIII)V

    .line 96
    invoke-virtual {v6, v2, v2, v10, v10}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBounds(IIII)V

    .line 97
    invoke-virtual {v7, v2, v2, v10, v10}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBounds(IIII)V

    .line 98
    invoke-virtual {v8, v2, v2, v10, v10}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBounds(IIII)V

    .line 99
    invoke-virtual {v9, v2, v2, v10, v10}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBounds(IIII)V

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 102
    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 104
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->defaultAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v3, v3, [I

    .line 105
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 106
    new-instance v5, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, -0x1

    .line 118
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 119
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 120
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, v2

    .line 121
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x2ee0

    .line 122
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 123
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->allowAnimations:Z

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 126
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->switchToCalling()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x168
    .end array-data
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->showClip:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->allowAnimations:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 26
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->defaultAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->switchToConnectedAnimator()V

    return-void
.end method

.method private synthetic lambda$hideBadConnection$6(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 283
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    .line 284
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 285
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->invalidateViews()V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 107
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->setDegree(I)V

    .line 108
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDegree()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p2, 0x2

    if-le p1, p2, :cond_1

    :cond_0
    const/16 p2, 0xb4

    if-lt p1, p2, :cond_2

    const/16 p2, 0xb6

    if-gt p1, p2, :cond_2

    .line 110
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->isPaused:Z

    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->defaultAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$showToBadConnection$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 263
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    .line 264
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 265
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->invalidateViews()V

    return-void
.end method

.method private synthetic lambda$switchToCallConnected$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 195
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipRadius:F

    .line 196
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->invalidateViews()V

    return-void
.end method

.method private synthetic lambda$switchToCalling$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 151
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueViolet:I

    .line 152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$switchToConnectedAnimator$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 230
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueGreen:I

    .line 231
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$switchToConnectedAnimator$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 238
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueViolet:I

    .line 239
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private switchToConnectedAnimator()V
    .locals 6

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    const/16 v0, 0xff

    .line 226
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaGreen:I

    .line 227
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 228
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 229
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, -0x1

    .line 233
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v3, 0x1

    .line 234
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v0, v0, [I

    .line 236
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 237
    new-instance v4, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 242
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 244
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v3

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x5dc0

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 247
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->allowAnimations:Z

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 250
    :cond_2
    iput v5, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueGreen:I

    .line 251
    iput v5, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueViolet:I

    .line 253
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
        0xff
        0xff
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0xff
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public hideBadConnection()V
    .locals 3

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    sget-object v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->CONNECTED:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    if-ne v0, v1, :cond_0

    return-void

    .line 275
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 276
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->switchToConnectedAnimator()V

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 281
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    .line 282
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public isConnectedCalled()Z
    .locals 2

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    sget-object v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->CONNECTED:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->BAD_CONNECTION:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    if-ne v0, v1, :cond_0

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

.method protected onDetachedFromWindow()V
    .locals 1

    .line 131
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->defaultAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 135
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 138
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 325
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lockDrawing:Z

    if-eqz v0, :cond_0

    return-void

    .line 328
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 329
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 330
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 331
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x3f8f5c29    # 1.12f

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 332
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDegree()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 334
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getLightCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 335
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 337
    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaGreen:I

    const/16 v4, 0xff

    if-eqz v3, :cond_1

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    if-eq v6, v4, :cond_1

    .line 338
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 339
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaGreen:I

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 340
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaGreen:I

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 342
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 343
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getLightCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 344
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 346
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueGreen:I

    if-eqz v3, :cond_2

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    if-eq v6, v4, :cond_2

    .line 347
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 348
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreenDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueGreen:I

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 349
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreenLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueGreen:I

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 351
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 352
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreenDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 353
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreenLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getLightCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 355
    :cond_2
    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueViolet:I

    if-eqz v3, :cond_3

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    if-eq v6, v4, :cond_3

    .line 356
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueViolet:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 357
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueVioletDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueViolet:I

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 358
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueVioletLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueViolet:I

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 360
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueViolet:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 361
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueVioletDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 362
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueVioletLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getLightCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 365
    :cond_3
    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    if-eqz v3, :cond_4

    .line 366
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRed:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 367
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRedDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 368
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRedLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 370
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRed:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 371
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRedDark:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getDarkCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 372
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRedLight:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getLightCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 374
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 376
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->showClip:Z

    if-eqz v3, :cond_5

    .line 377
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 378
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCx:I

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCy:I

    int-to-float v7, v7

    iget v8, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipRadius:F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 379
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 380
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 381
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 384
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 385
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCx:I

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCy:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipRadius:F

    div-float/2addr v6, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 387
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 388
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 389
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenLightReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenLightReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 393
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDrakCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDrakCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 395
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDrakCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenDarkReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setAlpha(I)V

    .line 397
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenDarkReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDrakCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealDrakCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 400
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 313
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 314
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBounds(IIII)V

    .line 315
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgOrangeRed:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    invoke-virtual {p1, p4, p4, p2, p3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBounds(IIII)V

    .line 316
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueGreen:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    invoke-virtual {p1, p4, p4, p2, p3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBounds(IIII)V

    .line 317
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgBlueViolet:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    invoke-virtual {p1, p4, p4, p2, p3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBounds(IIII)V

    .line 318
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenLightReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p4, p4, p2, p3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBounds(IIII)V

    .line 319
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->bgGreenDarkReveal:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p4, p4, p2, p3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setBounds(IIII)V

    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->setTotalSize(II)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 292
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->isPaused:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->isPaused:Z

    return-void
.end method

.method public resume()V
    .locals 1

    .line 299
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->isPaused:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->isPaused:Z

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->defaultAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->defaultAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    .line 306
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->connectedAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    :cond_2
    return-void
.end method

.method public showToBadConnection()V
    .locals 3

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    sget-object v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->BAD_CONNECTION:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    if-ne v0, v1, :cond_0

    return-void

    .line 260
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 261
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaOrangeRed:I

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    .line 262
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->badConnectionAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public switchToCallConnected(IIZ)V
    .locals 8

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    sget-object v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->CONNECTED:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    if-eq v0, v1, :cond_3

    sget-object v2, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->BAD_CONNECTION:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 175
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    .line 181
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCx:I

    .line 182
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->clipCy:I

    .line 183
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 184
    iget v0, v0, Landroid/graphics/Point;->y:I

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v0, v2

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr v0, v2

    sub-int/2addr v1, p1

    mul-int v1, v1, v1

    sub-int/2addr v0, p2

    mul-int v0, v0, v0

    add-int v2, v1, v0

    int-to-double v2, v2

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-int p1, p1, p1

    add-int/2addr v0, p1

    int-to-double v4, v0

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double v6, p1

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-int/2addr v1, p2

    int-to-double p1, v1

    .line 188
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .line 189
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->showClip:Z

    .line 192
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->setReveal(Z)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    double-to-float p1, p1

    aput p1, v1, v0

    .line 193
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 194
    new-instance p2, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 199
    new-instance p2, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$1;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p3, :cond_2

    const-wide/16 p2, 0x190

    goto :goto_0

    :cond_2
    const-wide/16 p2, 0x0

    .line 213
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public switchToCalling()V
    .locals 3

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    sget-object v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;->CALLING:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    if-ne v0, v1, :cond_0

    return-void

    .line 147
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->state:Lorg/telegram/ui/Components/voip/VoIpGradientLayout$GradientState;

    const/16 v0, 0xff

    .line 148
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->alphaBlueGreen:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 149
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    .line 150
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/VoIpGradientLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/voip/VoIpGradientLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x2ee0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->allowAnimations:Z

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->callingAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0xff
        0x0
        0xff
    .end array-data
.end method
