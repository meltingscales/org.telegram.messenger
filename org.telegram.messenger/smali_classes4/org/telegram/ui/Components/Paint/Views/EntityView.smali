.class public Lorg/telegram/ui/Components/Paint/Views/EntityView;
.super Landroid/widget/FrameLayout;
.source "EntityView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;,
        Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;
    }
.end annotation


# static fields
.field private static final STICKY_ANGLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private angle:F

.field private angleAnimator:Landroid/animation/ValueAnimator;

.field private announcedDrag:Z

.field private announcedMultitouchDrag:Z

.field private announcedSelection:Z

.field private announcedTrash:Z

.field private bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private currentStickyAngle:I

.field private final cxy:[F

.field private delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

.field private fromStickyAngleAnimator:Landroid/animation/ValueAnimator;

.field private fromStickyAnimatedAngle:F

.field private fromStickyToAngle:F

.field private hadMultitouch:Z

.field public hasPanned:Z

.field public hasReleased:Z

.field private hasStickyAngle:Z

.field private hasTransformed:Z

.field private lastIsMultitouch:Z

.field private lastSelectionContainer:Landroid/view/ViewGroup;

.field private final longPressRunnable:Ljava/lang/Runnable;

.field private position:Lorg/telegram/ui/Components/Point;

.field private previousLocationCX:F

.field private previousLocationCY:F

.field private previousLocationX:F

.field private previousLocationX2:F

.field private previousLocationY:F

.field private previousLocationY2:F

.field private recognizedLongPress:Z

.field private scale:F

.field private selectAnimator:Landroid/animation/ValueAnimator;

.field private selectT:F

.field private selecting:Z

.field protected selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

.field private setStickyAngleRunnable:Ljava/lang/Runnable;

.field private setStickyXRunnable:Ljava/lang/Runnable;

.field private setStickyYRunnable:Ljava/lang/Runnable;

.field private stickyAngleRunnableValue:I

.field private stickyAnimatedAngle:F

.field private stickyX:I

.field private stickyXAnimator:Landroid/animation/ValueAnimator;

.field private stickyXRunnableValue:I

.field private stickyY:I

.field private stickyYAnimator:Landroid/animation/ValueAnimator;

.field private stickyYRunnableValue:I

.field private trashAnimator:Landroid/animation/ValueAnimator;

.field private trashScale:F

.field private uuid:Ljava/util/UUID;

.field private final xy:[F

.field private final xy2:[F


# direct methods
.method public static synthetic $r8$lambda$-GW-jG7ks498uQlSsjoD2kR6BRU(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateStickyY()V

    return-void
.end method

.method public static synthetic $r8$lambda$8MHrNUTumuuxqGfJiOHy8WjFTDg(Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lambda$rotate$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EMnKuLgMU6mKXGbHJGJyv3OomPw(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateStickyX()V

    return-void
.end method

.method public static synthetic $r8$lambda$JCx2ZdDGfGgFRvwbXvPB8HeVl-I(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lambda$updateTrash$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SBeUMphWascZdbPL_krBWycgDmY(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lambda$rotate$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WvOBf2arL9Q0nc2Cs8MggSNTQlk(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$aHQB15oQDVUzUJEEVowHVzQl2zA(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lambda$rotate$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bPwtwnLsXuvvXult4CqJuvcdzso(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lambda$updateSelect$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$stjN6ipuzgrAk59mc6SX8SqvQXE(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lambda$runStickyXAnimator$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w9hp0gbQfcz5m51-qMWJ9mzBWb8(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lambda$runStickyYAnimator$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, -0x5a

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xb4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->STICKY_ANGLES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;)V
    .locals 2

    .line 122
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance p1, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    .line 76
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    .line 77
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasTransformed:Z

    .line 78
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedDrag:Z

    .line 79
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedMultitouchDrag:Z

    .line 80
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedSelection:Z

    .line 81
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedTrash:Z

    .line 82
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->recognizedLongPress:Z

    .line 89
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->longPressRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasStickyAngle:Z

    .line 100
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->currentStickyAngle:I

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyAngleRunnableValue:I

    .line 116
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyX:I

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyY:I

    .line 117
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyXRunnable:Ljava/lang/Runnable;

    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyYRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 318
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy:[F

    new-array v1, v0, [F

    .line 319
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy2:[F

    new-array v0, v0, [F

    .line 320
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->cxy:[F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 592
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->scale:F

    .line 739
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selecting:Z

    .line 982
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashScale:F

    .line 124
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->uuid:Ljava/util/UUID;

    .line 125
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/Paint/Views/EntityView;)F
    .locals 0

    .line 35
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F
    .locals 0

    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    return p1
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F
    .locals 0

    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX2:F

    return p1
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F
    .locals 0

    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY2:F

    return p1
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F
    .locals 0

    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationCX:F

    return p1
.end method

.method static synthetic access$1402(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F
    .locals 0

    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationCY:F

    return p1
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hadMultitouch:Z

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Ljava/lang/Runnable;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->longPressRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/Paint/Views/EntityView;FFZFF)Z
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->onTouchMove(FFZFF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasTransformed:Z

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasTransformed:Z

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->onTouchUp(Z)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyAngleAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angleAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angleAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyAngleAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$2102(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F
    .locals 0

    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyAnimatedAngle:F

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selecting:Z

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy:[F

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy2:[F

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->cxy:[F

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lastIsMultitouch:Z

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lastIsMultitouch:Z

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/Paint/Views/EntityView;)F
    .locals 0

    .line 35
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    return p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F
    .locals 0

    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    return p1
.end method

.method private height()F
    .locals 8

    .line 539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    add-double/2addr v2, v0

    double-to-float v0, v2

    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->recognizedLongPress:Z

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    invoke-interface {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityLongClicked(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$rotate$3(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 649
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angle:F

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->currentStickyAngle:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerpAngle(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyAnimatedAngle:F

    .line 650
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->rotateInternal(F)V

    return-void
.end method

.method private synthetic lambda$rotate$4(I)V
    .locals 2

    .line 634
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->currentStickyAngle:I

    const/4 p1, 0x1

    .line 635
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasStickyAngle:Z

    const/4 p1, 0x3

    const/4 v0, 0x2

    .line 637
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 640
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angleAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 641
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 643
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyAngleAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 644
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    new-array p1, v0, [F

    .line 646
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angleAnimator:Landroid/animation/ValueAnimator;

    .line 647
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 648
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 652
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$3;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 661
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$rotate$5(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 684
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->currentStickyAngle:I

    int-to-float p1, p1

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angle:F

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyAngleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerpAngle(FFF)F

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->rotateInternal(F)V

    return-void
.end method

.method private synthetic lambda$runStickyXAnimator$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 414
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updatePosition()V

    return-void
.end method

.method private synthetic lambda$runStickyYAnimator$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 432
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updatePosition()V

    return-void
.end method

.method private synthetic lambda$updateSelect$6(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 762
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectT:F

    .line 763
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    if-eqz v0, :cond_0

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 764
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashScale:F

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float v3, v3, v4

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    mul-float p1, p1, v3

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 765
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectT:F

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashScale:F

    mul-float v1, v1, v4

    invoke-static {v1, v2, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 766
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectT:F

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashScale:F

    const v2, 0x3f4ccccd    # 0.8f

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateTrash$7(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 992
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashScale:F

    .line 993
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 994
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    if-eqz p1, :cond_0

    .line 995
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectT:F

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashScale:F

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float v3, v3, v4

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    mul-float v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 996
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectT:F

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashScale:F

    mul-float v1, v1, v4

    invoke-static {v1, v2, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 997
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectT:F

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashScale:F

    const v2, 0x3f4ccccd    # 0.8f

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 999
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private onTouchMove(FFZFF)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    .line 172
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    add-float v8, v1, v3

    div-float/2addr v8, v7

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    if-eqz p3, :cond_2

    add-float v9, v2, v4

    div-float/2addr v9, v7

    goto :goto_1

    :cond_2
    move v9, v2

    .line 175
    :goto_1
    iget v10, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationCX:F

    sub-float v10, v8, v10

    div-float/2addr v10, v5

    .line 176
    iget v11, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationCY:F

    sub-float v11, v9, v11

    div-float/2addr v11, v5

    float-to-double v12, v10

    float-to-double v14, v11

    .line 177
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v12

    double-to-float v12, v12

    .line 178
    iget-boolean v13, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    if-eqz v13, :cond_3

    const/high16 v13, 0x40c00000    # 6.0f

    goto :goto_2

    :cond_3
    const/high16 v13, 0x41800000    # 16.0f

    :goto_2
    cmpl-float v12, v12, v13

    if-gtz v12, :cond_5

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    return v6

    .line 180
    :cond_5
    :goto_3
    iget-object v12, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->longPressRunnable:Ljava/lang/Runnable;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 181
    invoke-virtual {v0, v10, v11}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->pan(FF)V

    if-eqz p3, :cond_7

    .line 184
    invoke-static {v1, v2, v3, v4}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v10

    .line 185
    iget v11, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    iget v12, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    iget v13, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX2:F

    iget v14, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY2:F

    invoke-static {v11, v12, v13, v14}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v12, v11, v12

    if-lez v12, :cond_6

    div-float/2addr v10, v11

    .line 187
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->scale(F)V

    :cond_6
    sub-float v10, v2, v4

    float-to-double v10, v10

    sub-float v12, v1, v3

    float-to-double v12, v12

    .line 189
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    iget v12, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    iget v13, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY2:F

    sub-float/2addr v12, v13

    float-to-double v12, v12

    iget v14, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    iget v15, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX2:F

    sub-float/2addr v14, v15

    float-to-double v14, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    sub-double/2addr v10, v12

    .line 190
    iget v12, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angle:F

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v10, v10

    add-float/2addr v12, v10

    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    invoke-interface {v10}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->getCropRotation()F

    move-result v10

    sub-float/2addr v12, v10

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->rotate(F)V

    .line 193
    :cond_7
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    .line 194
    iput v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    .line 195
    iput v8, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationCX:F

    .line 196
    iput v9, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationCY:F

    if-eqz p3, :cond_8

    .line 198
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX2:F

    .line 199
    iput v4, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY2:F

    :cond_8
    const/4 v1, 0x1

    .line 201
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    if-eqz v2, :cond_a

    iget v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyX:I

    if-nez v2, :cond_9

    iget v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyY:I

    if-eqz v2, :cond_a

    .line 204
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    .line 207
    :cond_a
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedDrag:Z

    if-nez v2, :cond_b

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    if-eqz v2, :cond_b

    .line 208
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedDrag:Z

    .line 209
    invoke-interface {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityDragStart()V

    .line 211
    :cond_b
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedMultitouchDrag:Z

    if-nez v2, :cond_c

    if-eqz p3, :cond_c

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    if-eqz v2, :cond_c

    .line 212
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedMultitouchDrag:Z

    .line 213
    invoke-interface {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityDragMultitouchStart()V

    .line 215
    :cond_c
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedMultitouchDrag:Z

    if-eqz v2, :cond_d

    if-nez p3, :cond_d

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    if-eqz v2, :cond_d

    .line 216
    iput-boolean v6, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedMultitouchDrag:Z

    .line 217
    invoke-interface {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityDragMultitouchEnd()V

    .line 219
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedSelection:Z

    if-nez v2, :cond_e

    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    if-eqz v2, :cond_e

    .line 220
    invoke-interface {v2, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntitySelected(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 221
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedSelection:Z

    .line 224
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    if-eqz v2, :cond_11

    .line 225
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    iget v3, v3, Lorg/telegram/ui/Components/Point;->y:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x42840000    # 66.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    :goto_4
    invoke-interface {v2, v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityDraggedTop(Z)V

    .line 226
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    iget v3, v3, Lorg/telegram/ui/Components/Point;->y:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/high16 v5, 0x42e40000    # 114.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2, v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityDraggedBottom(Z)V

    .line 229
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    if-eqz v2, :cond_12

    .line 230
    invoke-interface {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->isEntityDeletable()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    if-nez p3, :cond_13

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/high16 v4, 0x42980000    # 76.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v8, v9, v2, v3}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    .line 229
    :goto_6
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateTrash(Z)V

    .line 235
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    return v1
.end method

.method private onTouchUp(Z)V
    .locals 3

    .line 243
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedDrag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedTrash:Z

    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityDragEnd(Z)V

    .line 245
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedDrag:Z

    .line 247
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedMultitouchDrag:Z

    if-nez p1, :cond_1

    .line 248
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->recognizedLongPress:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasTransformed:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedSelection:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    if-eqz p1, :cond_1

    .line 249
    invoke-interface {p1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntitySelected(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 251
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    if-eqz p1, :cond_2

    .line 252
    invoke-interface {p1, v1}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityDraggedTop(Z)V

    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    invoke-interface {p1, v1}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityDraggedBottom(Z)V

    .line 255
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->longPressRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 256
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->recognizedLongPress:Z

    .line 257
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    .line 258
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasTransformed:Z

    const/4 p1, 0x1

    .line 259
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    .line 260
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedSelection:Z

    .line 262
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->currentStickyAngle:I

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyAngleRunnableValue:I

    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyAngleRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 264
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyAngleRunnable:Ljava/lang/Runnable;

    .line 267
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyX:I

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXRunnableValue:I

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyXRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 269
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyY:I

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYRunnableValue:I

    .line 270
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyYRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 271
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    if-eqz p1, :cond_4

    .line 272
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_4
    return-void
.end method

.method private rotateInternal(F)V
    .locals 0

    .line 712
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 713
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyX:I

    if-nez p1, :cond_0

    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyY:I

    if-eqz p1, :cond_1

    .line 714
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updatePosition()V

    .line 716
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    return-void
.end method

.method private varargs runStickyXAnimator([F)V
    .locals 2

    .line 409
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 412
    :cond_0
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXAnimator:Landroid/animation/ValueAnimator;

    .line 413
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 414
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 415
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 423
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private varargs runStickyYAnimator([F)V
    .locals 2

    .line 427
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 430
    :cond_0
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYAnimator:Landroid/animation/ValueAnimator;

    .line 431
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 432
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 433
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$2;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 441
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateSelect(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 741
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selecting:Z

    if-eq v0, p2, :cond_4

    .line 742
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selecting:Z

    .line 744
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 746
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 749
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    return-void

    .line 753
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->createSelectionView()Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 754
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lastIsMultitouch:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->hide(Z)V

    .line 755
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 756
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectT:F

    .line 758
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->updatePosition()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    .line 760
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectT:F

    aput v2, p1, v0

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    aput v1, p1, v0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 761
    new-instance p2, Lorg/telegram/ui/Components/Paint/Views/EntityView$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 769
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/Paint/Views/EntityView$5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$5;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 778
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x118

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 779
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 780
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method private updateStickyX()V
    .locals 2

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyXRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 446
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyX:I

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXRunnableValue:I

    if-ne v0, v1, :cond_0

    return-void

    .line 449
    :cond_0
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyX:I

    .line 450
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 453
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 454
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 456
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXRunnableValue:I

    const/4 v1, 0x2

    if-nez v0, :cond_3

    new-array v0, v1, [F

    .line 457
    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->runStickyXAnimator([F)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 460
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v0, v1, [F

    .line 462
    fill-array-data v0, :array_1

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->runStickyXAnimator([F)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateStickyY()V
    .locals 2

    .line 467
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyYRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 468
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyY:I

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYRunnableValue:I

    if-ne v0, v1, :cond_0

    return-void

    .line 471
    :cond_0
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyY:I

    .line 472
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 475
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 476
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 478
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYRunnableValue:I

    const/4 v1, 0x2

    if-nez v0, :cond_3

    new-array v0, v1, [F

    .line 479
    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->runStickyYAnimator([F)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 482
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v0, v1, [F

    .line 484
    fill-array-data v0, :array_1

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->runStickyYAnimator([F)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateTrash(Z)V
    .locals 3

    .line 985
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedTrash:Z

    if-eq v0, p1, :cond_2

    .line 986
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 987
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 988
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 990
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashScale:F

    aput v2, v0, v1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashAnimator:Landroid/animation/ValueAnimator;

    .line 991
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/EntityView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1001
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1002
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x118

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1003
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1005
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedTrash:Z

    .line 1006
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    if-eqz v0, :cond_2

    .line 1007
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityDragTrash(Z)V

    :cond_2
    return-void
.end method

.method private width()F
    .locals 8

    .line 535
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    add-double/2addr v2, v0

    double-to-float v0, v2

    return v0
.end method


# virtual methods
.method protected allowHaptic()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public allowLongPressOnSelected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected createSelectionView()Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public deselect()V
    .locals 2

    .line 794
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lastSelectionContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelect(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1022
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getBounceScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v0

    .line 1023
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1024
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1025
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1026
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1027
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashCenter()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1028
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashScale:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_0

    .line 1030
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1031
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v2, 0x42980000    # 76.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 1032
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashScale:F

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1035
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1036
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected getBounceScale()F
    .locals 1

    const v0, 0x3d23d70a    # 0.04f

    return v0
.end method

.method protected getMaxScale()F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method protected getMinScale()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()Lorg/telegram/ui/Components/Point;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    return-object v0
.end method

.method protected getPositionX()F
    .locals 6

    .line 543
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    iget v0, v0, Lorg/telegram/ui/Components/Point;->x:F

    .line 544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 545
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 547
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyX:I

    const/4 v3, 0x1

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_0

    .line 548
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->width()F

    move-result v2

    div-float/2addr v2, v5

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getStickyPaddingLeft()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 550
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 552
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->width()F

    move-result v2

    div-float/2addr v2, v5

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getStickyPaddingRight()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 554
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    .line 555
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    :goto_1
    return v0
.end method

.method protected getPositionY()F
    .locals 6

    .line 564
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    iget v0, v0, Lorg/telegram/ui/Components/Point;->y:F

    .line 565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 566
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 568
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyY:I

    const/4 v3, 0x1

    const/high16 v4, 0x42800000    # 64.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_0

    .line 569
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->height()F

    move-result v2

    div-float/2addr v2, v5

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getStickyPaddingTop()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 571
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 573
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->height()F

    move-result v2

    div-float/2addr v2, v5

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getStickyPaddingBottom()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 575
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    .line 576
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    :goto_1
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 150
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v0

    return v0
.end method

.method public getSelectionBounds()Lorg/telegram/ui/Components/Rect;
    .locals 2

    .line 720
    new-instance v0, Lorg/telegram/ui/Components/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/telegram/ui/Components/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method protected getStickyPaddingBottom()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getStickyPaddingLeft()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getStickyPaddingRight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getStickyPaddingTop()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getStickyX()I
    .locals 1

    .line 285
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyX:I

    return v0
.end method

.method public final getStickyY()I
    .locals 1

    .line 293
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyY:I

    return v0
.end method

.method public getUUID()Ljava/util/UUID;
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public hadMultitouch()Z
    .locals 1

    .line 1040
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hadMultitouch:Z

    return v0
.end method

.method public hasPanned()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    return v0
.end method

.method public final hasTouchDown()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 724
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selecting:Z

    return v0
.end method

.method public isSelectedProgress()Z
    .locals 2

    .line 785
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectT:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    invoke-interface {p1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->allowInteraction(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 324
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    invoke-interface {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->allowInteraction(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 328
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy:[F

    invoke-interface {v0, v2, v3, v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->getTransformedTouch(FF[F)V

    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 331
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_2

    .line 332
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy2:[F

    invoke-interface {v3, v4, v5, v6}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->getTransformedTouch(FF[F)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 339
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->cxy:[F

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy:[F

    aget v5, v4, v1

    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy2:[F

    aget v7, v6, v1

    add-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    aput v5, v3, v1

    .line 340
    aget v4, v4, v2

    aget v5, v6, v2

    add-float/2addr v4, v5

    div-float/2addr v4, v7

    aput v4, v3, v2

    goto :goto_2

    .line 342
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->cxy:[F

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy:[F

    aget v5, v4, v1

    aput v5, v3, v1

    .line 343
    aget v4, v4, v2

    aput v4, v3, v2

    .line 345
    :goto_2
    iget-boolean v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lastIsMultitouch:Z

    if-eq v3, v0, :cond_5

    .line 346
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy:[F

    aget v4, v3, v1

    iput v4, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    .line 347
    aget v3, v3, v2

    iput v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    .line 348
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy2:[F

    aget v4, v3, v1

    iput v4, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX2:F

    .line 349
    aget v3, v3, v2

    iput v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY2:F

    .line 350
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->cxy:[F

    aget v4, v3, v1

    iput v4, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationCX:F

    .line 351
    aget v3, v3, v2

    iput v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationCY:F

    .line 352
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    if-eqz v3, :cond_5

    .line 353
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->hide(Z)V

    .line 356
    :cond_5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lastIsMultitouch:Z

    .line 357
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->cxy:[F

    aget v4, v3, v1

    .line 358
    aget v3, v3, v2

    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v5, :cond_9

    const/4 v3, 0x3

    if-eq v5, v2, :cond_7

    const/4 v4, 0x2

    if-eq v5, v4, :cond_6

    if-eq v5, v3, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    .line 386
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy:[F

    aget v8, v3, v1

    aget v9, v3, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy2:[F

    aget v11, v3, v1

    aget v12, v3, v2

    move-object v7, p0

    move v10, v0

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->onTouchMove(FFZFF)Z

    move-result v3

    goto :goto_5

    :cond_7
    if-ne v5, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    .line 393
    :goto_3
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->onTouchUp(Z)V

    .line 394
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 396
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    if-eqz v3, :cond_c

    .line 397
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->hide(Z)V

    goto :goto_4

    .line 365
    :cond_9
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hadMultitouch:Z

    .line 366
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy:[F

    aget v6, v5, v1

    iput v6, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    .line 367
    aget v5, v5, v2

    iput v5, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    .line 368
    iput v4, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationCX:F

    .line 369
    iput v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationCY:F

    .line 371
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    .line 373
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    if-eqz v3, :cond_b

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyX:I

    if-nez v3, :cond_a

    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyY:I

    if-eqz v3, :cond_b

    .line 374
    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->invalidate()V

    .line 376
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 378
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->longPressRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    if-nez v0, :cond_c

    .line 380
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->longPressRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_c
    :goto_4
    const/4 v3, 0x1

    .line 403
    :goto_5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hadMultitouch:Z

    .line 405
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_d

    if-eqz v3, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public pan(FF)V
    .locals 9

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    iget v1, v0, Lorg/telegram/ui/Components/Point;->x:F

    add-float/2addr v1, p1

    iput v1, v0, Lorg/telegram/ui/Components/Point;->x:F

    .line 490
    iget p1, v0, Lorg/telegram/ui/Components/Point;->y:F

    add-float/2addr p1, p2

    iput p1, v0, Lorg/telegram/ui/Components/Point;->y:F

    .line 492
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_9

    .line 495
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lastIsMultitouch:Z

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-nez p2, :cond_2

    .line 496
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    iget p2, p2, Lorg/telegram/ui/Components/Point;->x:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr p2, v6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_0

    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    iget p2, p2, Lorg/telegram/ui/Components/Point;->y:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v7, 0x42e00000    # 112.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float p2, p2, v6

    if-gez p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    .line 498
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    iget p2, p2, Lorg/telegram/ui/Components/Point;->x:F

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->width()F

    move-result v6

    div-float/2addr v6, v5

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getStickyPaddingLeft()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v7

    mul-float v6, v6, v7

    sub-float/2addr p2, v6

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr p2, v7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    cmpg-float p2, p2, v7

    if-gtz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    .line 500
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    iget p2, p2, Lorg/telegram/ui/Components/Point;->x:F

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->width()F

    move-result v7

    div-float/2addr v7, v5

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getStickyPaddingRight()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v8

    mul-float v7, v7, v8

    add-float/2addr p2, v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v7, v6

    int-to-float v6, v7

    sub-float/2addr p2, v6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_2

    const/4 p2, 0x3

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 504
    :goto_0
    iget v6, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXRunnableValue:I

    const-wide/16 v7, 0xfa

    if-eq v6, p2, :cond_4

    .line 505
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXRunnableValue:I

    if-nez p2, :cond_3

    .line 506
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateStickyX()V

    goto :goto_1

    .line 508
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyXRunnable:Ljava/lang/Runnable;

    invoke-static {p2, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 513
    :cond_4
    :goto_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lastIsMultitouch:Z

    if-nez p2, :cond_7

    .line 514
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    iget p2, p2, Lorg/telegram/ui/Components/Point;->y:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr p2, v6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    .line 516
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    iget p2, p2, Lorg/telegram/ui/Components/Point;->y:F

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->height()F

    move-result v1

    div-float/2addr v1, v5

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getStickyPaddingTop()F

    move-result v6

    add-float/2addr v1, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v6

    mul-float v1, v1, v6

    sub-float/2addr p2, v1

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p2, v6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    cmpg-float p2, p2, v6

    if-gtz p2, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    .line 518
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    iget p2, p2, Lorg/telegram/ui/Components/Point;->y:F

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->height()F

    move-result v2

    div-float/2addr v2, v5

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getStickyPaddingBottom()F

    move-result v5

    sub-float/2addr v2, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v5

    mul-float v2, v2, v5

    add-float/2addr p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 522
    :goto_2
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYRunnableValue:I

    if-eq p1, v0, :cond_9

    .line 523
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYRunnableValue:I

    if-nez v0, :cond_8

    .line 524
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateStickyY()V

    goto :goto_3

    .line 526
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyYRunnable:Ljava/lang/Runnable;

    invoke-static {p1, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 531
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updatePosition()V

    return-void
.end method

.method public rotate(F)V
    .locals 4

    .line 615
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyX:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 616
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXRunnableValue:I

    .line 617
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateStickyX()V

    .line 619
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyY:I

    if-eqz v0, :cond_1

    .line 620
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYRunnableValue:I

    .line 621
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateStickyY()V

    .line 624
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angle:F

    .line 625
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasStickyAngle:Z

    if-nez v0, :cond_4

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lastIsMultitouch:Z

    if-nez v2, :cond_4

    .line 626
    sget-object v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->STICKY_ANGLES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v2, v1

    sub-float/2addr v2, p1

    .line 627
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 628
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyAngleRunnableValue:I

    if-eq v0, v1, :cond_b

    .line 629
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyAngleRunnableValue:I

    .line 630
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyAngleRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 631
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 633
    :cond_3
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Paint/Views/EntityView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyAngleRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_b

    .line 669
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->currentStickyAngle:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41400000    # 12.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_7

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lastIsMultitouch:Z

    if-eqz v0, :cond_5

    goto :goto_0

    .line 697
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angleAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    .line 698
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyAnimatedAngle:F

    goto :goto_1

    .line 700
    :cond_6
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->currentStickyAngle:I

    int-to-float p1, p1

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, -0x1

    .line 670
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyAngleRunnableValue:I

    .line 671
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyAngleRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 672
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 673
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyAngleRunnable:Ljava/lang/Runnable;

    .line 675
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    .line 676
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 678
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyAngleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    .line 679
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 682
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyAngleAnimator:Landroid/animation/ValueAnimator;

    .line 683
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 684
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyAngleAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/EntityView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 685
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyAngleAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/EntityView$4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$4;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 693
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyAngleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 695
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasStickyAngle:Z

    .line 704
    :cond_b
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyAngleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    .line 705
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyToAngle:F

    .line 706
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyAnimatedAngle:F

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerpAngle(FFF)F

    move-result p1

    .line 708
    :cond_c
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->rotateInternal(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public scale(F)V
    .locals 2

    .line 595
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->scale:F

    mul-float v0, v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->scale:F

    const p1, 0x3dcccccd    # 0.1f

    .line 596
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 597
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getMaxScale()F

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getMinScale()F

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    .line 598
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->allowHaptic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getMinScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 600
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    :catch_0
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 605
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method public select(Landroid/view/ViewGroup;)V
    .locals 1

    .line 790
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lastSelectionContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelect(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    return-void
.end method

.method public setPosition(Lorg/telegram/ui/Components/Point;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    .line 138
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updatePosition()V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 154
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->scale:F

    .line 155
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 156
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method public setSelectionVisibility(Z)V
    .locals 1

    .line 798
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 801
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setStickyX(I)V
    .locals 0

    .line 281
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXRunnableValue:I

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyX:I

    return-void
.end method

.method public setStickyY(I)V
    .locals 0

    .line 289
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYRunnableValue:I

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyY:I

    return-void
.end method

.method public trashCenter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected updatePosition()V
    .locals 3

    .line 585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 586
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 587
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionX()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 588
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionY()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setY(F)V

    .line 589
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    return-void
.end method

.method public updateSelectionView()V
    .locals 1

    .line 732
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->updatePosition()V

    :cond_0
    return-void
.end method
