.class Lorg/telegram/ui/Components/StickersAlert$2;
.super Landroid/transition/Transition;
.source "StickersAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickersAlert;->lambda$loadStickerSet$5(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MediaDataController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StickersAlert;


# direct methods
.method public static synthetic $r8$lambda$JUjLgoElU7MpRzcshzFVeMv1kHM(Lorg/telegram/ui/Components/StickersAlert$2;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/StickersAlert$2;->lambda$createAnimator$0(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/StickersAlert;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$2;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    return-void
.end method

.method private synthetic lambda$createAnimator$0(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 460
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    .line 461
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$2;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$1100(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 462
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$2;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$6200(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setAlpha(F)V

    if-eqz p1, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 465
    iget-object p3, p0, Lorg/telegram/ui/Components/StickersAlert$2;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    add-int/2addr p2, p1

    invoke-static {p3, p2}, Lorg/telegram/ui/Components/StickersAlert;->access$6300(Lorg/telegram/ui/Components/StickersAlert;I)V

    .line 466
    iget-object p2, p0, Lorg/telegram/ui/Components/StickersAlert$2;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/StickersAlert;->access$1100(Lorg/telegram/ui/Components/StickersAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 449
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$2;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$6100(Lorg/telegram/ui/Components/StickersAlert;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$2;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickersAlert;->access$600(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "offset"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    .line 443
    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$2;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$6000(Lorg/telegram/ui/Components/StickersAlert;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/StickersAlert$2;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickersAlert;->access$600(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "offset"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    .line 455
    iget-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$2;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickersAlert;->access$600(Lorg/telegram/ui/Components/StickersAlert;)I

    move-result p1

    .line 456
    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "offset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sub-int/2addr p2, p3

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 457
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v0, 0xfa

    .line 458
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459
    new-instance v0, Lorg/telegram/ui/Components/StickersAlert$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/StickersAlert$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/StickersAlert$2;II)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
