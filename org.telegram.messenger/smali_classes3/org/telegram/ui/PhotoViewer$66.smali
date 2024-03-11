.class Lorg/telegram/ui/PhotoViewer$66;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->openPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;Lorg/telegram/messenger/ImageLocation;Lorg/telegram/messenger/ImageLocation;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;JJJZLorg/telegram/ui/PhotoViewer$PageBlocksAdapter;Ljava/lang/Integer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

.field final synthetic val$embedSeekTime:Ljava/lang/Integer;

.field final synthetic val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic val$left:F

.field final synthetic val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

.field final synthetic val$pageBlocksAdapter:Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

.field final synthetic val$photos:Ljava/util/ArrayList;

.field final synthetic val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field final synthetic val$top:F


# direct methods
.method public static synthetic $r8$lambda$2PdB5gpDFMn81NRzjTzyk0wS2mM(Lorg/telegram/ui/PhotoViewer$66;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$66;->lambda$onPreDraw$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$59aBcMq4sLgzcNHmEkffTmFAfvg(Lorg/telegram/ui/PhotoViewer$66;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$66;->lambda$onPreDraw$3(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E2Sjme_AendWNJH-gefggXi8xgs(Lorg/telegram/ui/PhotoViewer$66;Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$66;->lambda$onPreDraw$2(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j7YcuWZ-3aIZ14ALAwLLTLZMsO8(Lorg/telegram/ui/PhotoViewer$66;[Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer$66;->lambda$onPreDraw$0([Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PhotoViewer;[Lorg/telegram/ui/Components/ClippingImageView;Landroid/view/ViewGroup$LayoutParams;FLorg/telegram/ui/PhotoViewer$PlaceProviderObject;FLorg/telegram/ui/PhotoViewer$PageBlocksAdapter;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    .line 14520
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$66;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$66;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput p4, p0, Lorg/telegram/ui/PhotoViewer$66;->val$left:F

    iput-object p5, p0, Lorg/telegram/ui/PhotoViewer$66;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iput p6, p0, Lorg/telegram/ui/PhotoViewer$66;->val$top:F

    iput-object p7, p0, Lorg/telegram/ui/PhotoViewer$66;->val$pageBlocksAdapter:Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    iput-object p8, p0, Lorg/telegram/ui/PhotoViewer$66;->val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    iput-object p9, p0, Lorg/telegram/ui/PhotoViewer$66;->val$photos:Ljava/util/ArrayList;

    iput-object p10, p0, Lorg/telegram/ui/PhotoViewer$66;->val$embedSeekTime:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPreDraw$0([Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V
    .locals 6

    .line 14617
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$27702(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14618
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 14621
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    .line 14622
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14624
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v3}, Lorg/telegram/ui/PhotoViewer;->access$7102(Lorg/telegram/ui/PhotoViewer;I)I

    .line 14625
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$19400(Lorg/telegram/ui/PhotoViewer;)V

    .line 14626
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lorg/telegram/ui/PhotoViewer;->access$28102(Lorg/telegram/ui/PhotoViewer;J)J

    .line 14627
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$28302(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/MediaController$CropState;)Lorg/telegram/messenger/MediaController$CropState;

    .line 14628
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$28400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Crop/CropTransform;->setViewTransform(Z)V

    .line 14629
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$28502(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/MediaController$CropState;)Lorg/telegram/messenger/MediaController$CropState;

    .line 14630
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$28600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/Crop/CropTransform;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Crop/CropTransform;->setViewTransform(Z)V

    .line 14631
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$28700(Lorg/telegram/ui/PhotoViewer;)V

    .line 14632
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$23100(Lorg/telegram/ui/PhotoViewer;)V

    .line 14633
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v0, 0x0

    .line 14634
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 14635
    aget-object v1, p1, v0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14637
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$28800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 14638
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$28800(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 14640
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$28900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14641
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$28900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, v3, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    :cond_4
    if-eqz p2, :cond_6

    .line 14643
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2900(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$2900(Lorg/telegram/ui/PhotoViewer;)I

    move-result p1

    if-eq p1, v0, :cond_6

    .line 14644
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$6400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$6400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->closeKeyboard()Z

    move-result p1

    if-nez p1, :cond_6

    .line 14645
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$26700(Lorg/telegram/ui/PhotoViewer;)V

    .line 14648
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1700(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$22800(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 14649
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lorg/telegram/ui/PhotoViewer;->access$22600(Lorg/telegram/ui/PhotoViewer;J)V

    .line 14650
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$22500(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 14652
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$14100(Lorg/telegram/ui/PhotoViewer;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14653
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->access$29000(Lorg/telegram/ui/PhotoViewer;I)V

    :cond_8
    if-eqz p4, :cond_9

    .line 14657
    invoke-interface {p4}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->onOpen()V

    :cond_9
    :goto_1
    return-void
.end method

.method private synthetic lambda$onPreDraw$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 14668
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$14802(Lorg/telegram/ui/PhotoViewer;F)F

    .line 14669
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$19400(Lorg/telegram/ui/PhotoViewer;)V

    return-void
.end method

.method private synthetic lambda$onPreDraw$2(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 14703
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 14704
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private synthetic lambda$onPreDraw$3(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 2

    .line 14721
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$13802(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 14722
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 17

    move-object/from16 v6, p0

    .line 14523
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    array-length v1, v0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    if-le v1, v8, :cond_0

    .line 14524
    aget-object v0, v0, v8

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 14525
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    aget-object v0, v0, v8

    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$25900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ClippingImageView;->setAdditionalTranslationX(F)V

    .line 14527
    :cond_0
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    const/4 v9, 0x0

    aget-object v1, v0, v9

    aget-object v0, v0, v9

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$25900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 14528
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14534
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v10, 0x2

    if-ne v0, v8, :cond_2

    .line 14535
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$7600(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    .line 14536
    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sub-float/2addr v2, v0

    .line 14537
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 14538
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    div-float/2addr v3, v1

    sub-float v2, v4, v3

    sub-float v5, v0, v3

    add-float/2addr v4, v3

    add-float/2addr v0, v3

    sub-float/2addr v4, v2

    .line 14546
    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$66;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    div-float/2addr v4, v3

    sub-float/2addr v0, v5

    .line 14547
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 14548
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 14549
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$66;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    div-float/2addr v0, v1

    add-float/2addr v5, v0

    .line 14550
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$25900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$26000(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$66;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    div-float/2addr v0, v1

    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$25900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_3

    .line 14552
    :cond_2
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$66;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 14553
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$7600(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$66;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 14554
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 14555
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$7600(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$66;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    div-float v5, v0, v1

    .line 14556
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$66;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    div-float/2addr v0, v1

    .line 14558
    :goto_3
    iget v1, v6, Lorg/telegram/ui/PhotoViewer$66;->val$left:F

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$66;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget-object v3, v3, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 14559
    iget v3, v6, Lorg/telegram/ui/PhotoViewer$66;->val$top:F

    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$66;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget-object v4, v4, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 14561
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$66;->val$pageBlocksAdapter:Lorg/telegram/ui/PhotoViewer$PageBlocksAdapter;

    if-eqz v4, :cond_5

    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$66;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget-object v4, v4, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->isAspectFit()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v1, 0x0

    :cond_5
    new-array v4, v10, [I

    .line 14566
    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$66;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget-object v11, v11, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14567
    aget v11, v4, v8

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-ge v12, v13, :cond_7

    iget-object v14, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v14}, Lorg/telegram/ui/PhotoViewer;->access$8900(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    sget v14, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v14, 0x0

    :goto_5
    sub-int/2addr v11, v14

    int-to-float v11, v11

    iget-object v14, v6, Lorg/telegram/ui/PhotoViewer$66;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v15, v14, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    int-to-float v7, v15

    iget v10, v6, Lorg/telegram/ui/PhotoViewer$66;->val$top:F

    add-float/2addr v7, v10

    sub-float/2addr v11, v7

    iget v7, v14, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    int-to-float v7, v7

    add-float/2addr v11, v7

    float-to-int v7, v11

    if-gez v7, :cond_8

    const/4 v7, 0x0

    :cond_8
    int-to-float v11, v15

    add-float/2addr v11, v10

    .line 14571
    iget-object v10, v6, Lorg/telegram/ui/PhotoViewer$66;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v10, v10

    add-float/2addr v11, v10

    aget v4, v4, v8

    iget-object v10, v14, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v4, v10

    if-ge v12, v13, :cond_a

    iget-object v10, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$8900(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    sget v10, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v10, 0x0

    :goto_7
    sub-int/2addr v4, v10

    int-to-float v4, v4

    sub-float/2addr v11, v4

    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$66;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v4, v4, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipBottomAddition:I

    int-to-float v4, v4

    add-float/2addr v11, v4

    float-to-int v4, v11

    if-gez v4, :cond_b

    const/4 v4, 0x0

    .line 14575
    :cond_b
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 14576
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 14578
    iget-object v10, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v10

    aget-object v10, v10, v9

    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$7300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    move-result v11

    aput v11, v10, v9

    .line 14579
    iget-object v10, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v10

    aget-object v10, v10, v9

    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$7300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    move-result v11

    aput v11, v10, v8

    .line 14580
    iget-object v10, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v10

    aget-object v10, v10, v9

    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$7300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v11

    const/4 v12, 0x2

    aput v11, v10, v12

    .line 14581
    iget-object v10, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v10

    aget-object v10, v10, v9

    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->access$7300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/ui/Components/ClippingImageView;->getTranslationY()F

    move-result v11

    const/4 v12, 0x3

    aput v11, v10, v12

    .line 14582
    iget-object v10, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v10

    aget-object v10, v10, v9

    int-to-float v1, v1

    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$66;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v11, v11, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    mul-float v11, v11, v1

    const/4 v13, 0x4

    aput v11, v10, v13

    .line 14583
    iget-object v10, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v10}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v10

    aget-object v10, v10, v9

    int-to-float v7, v7

    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$66;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v11, v11, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    mul-float v7, v7, v11

    const/4 v11, 0x5

    aput v7, v10, v11

    .line 14584
    iget-object v7, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v7}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v7

    aget-object v7, v7, v9

    int-to-float v4, v4

    iget-object v10, v6, Lorg/telegram/ui/PhotoViewer$66;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v10, v10, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    mul-float v4, v4, v10

    const/4 v10, 0x6

    aput v4, v7, v10

    .line 14585
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$7300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ClippingImageView;->getRadius()[I

    move-result-object v4

    const/4 v7, 0x0

    :goto_8
    const/4 v14, 0x0

    if-ge v7, v13, :cond_d

    .line 14587
    iget-object v15, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v15}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v15

    aget-object v15, v15, v9

    add-int/lit8 v16, v7, 0x7

    if-eqz v4, :cond_c

    aget v14, v4, v7

    int-to-float v14, v14

    :cond_c
    aput v14, v15, v16

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 14589
    :cond_d
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v4

    aget-object v4, v4, v9

    int-to-float v3, v3

    iget-object v7, v6, Lorg/telegram/ui/PhotoViewer$66;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v7, v7, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    mul-float v3, v3, v7

    const/16 v7, 0xb

    aput v3, v4, v7

    .line 14590
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v3

    aget-object v3, v3, v9

    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$66;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    iget v4, v4, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    mul-float v1, v1, v4

    const/16 v4, 0xc

    aput v1, v3, v4

    .line 14592
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v1

    aget-object v1, v1, v8

    aput v2, v1, v9

    .line 14593
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v1

    aget-object v1, v1, v8

    aput v2, v1, v8

    .line 14594
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v1

    aget-object v1, v1, v8

    const/4 v2, 0x2

    aput v0, v1, v2

    .line 14595
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v8

    aput v5, v0, v12

    .line 14596
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v8

    aput v14, v0, v13

    .line 14597
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v8

    aput v14, v0, v11

    .line 14598
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v8

    aput v14, v0, v10

    .line 14599
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v8

    const/4 v1, 0x7

    aput v14, v0, v1

    .line 14600
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v8

    const/16 v1, 0x8

    aput v14, v0, v1

    .line 14601
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v8

    const/16 v1, 0x9

    aput v14, v0, v1

    .line 14602
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v8

    const/16 v1, 0xa

    aput v14, v0, v1

    .line 14603
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v8

    aput v14, v0, v7

    .line 14604
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27600(Lorg/telegram/ui/PhotoViewer;)[[F

    move-result-object v0

    aget-object v0, v0, v8

    aput v14, v0, v4

    const/4 v0, 0x0

    .line 14606
    :goto_9
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$66;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    array-length v2, v1

    if-ge v0, v2, :cond_e

    .line 14607
    aget-object v1, v1, v0

    invoke-virtual {v1, v14}, Lorg/telegram/ui/Components/ClippingImageView;->setAnimationProgress(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 14609
    :cond_e
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 14610
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 14611
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$10300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    .line 14613
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    if-eqz v0, :cond_f

    .line 14614
    invoke-interface {v0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->onPreOpen()V

    .line 14616
    :cond_f
    iget-object v7, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$66;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$66;->val$photos:Ljava/util/ArrayList;

    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$66;->val$embedSeekTime:Ljava/lang/Integer;

    iget-object v5, v6, Lorg/telegram/ui/PhotoViewer$66;->val$provider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    new-instance v10, Lorg/telegram/ui/PhotoViewer$66$$ExternalSyntheticLambda3;

    move-object v0, v10

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PhotoViewer$66$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PhotoViewer$66;[Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)V

    invoke-static {v7, v10}, Lorg/telegram/ui/PhotoViewer;->access$27702(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14661
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27800(Lorg/telegram/ui/PhotoViewer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_16

    .line 14662
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14663
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$2900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    if-ne v3, v8, :cond_10

    goto :goto_a

    :cond_10
    const/4 v12, 0x2

    :goto_a
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$66;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    array-length v4, v3

    add-int/2addr v12, v4

    array-length v3, v3

    if-le v3, v8, :cond_11

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    add-int/2addr v12, v3

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 14664
    :goto_c
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$66;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    array-length v5, v4

    if-ge v3, v5, :cond_13

    .line 14665
    aget-object v4, v4, v3

    sget-object v5, Lorg/telegram/ui/Components/AnimationProperties;->CLIPPING_IMAGE_VIEW_PROGRESS:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v10, v7, [F

    fill-array-data v10, :array_0

    invoke-static {v4, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    if-nez v3, :cond_12

    .line 14667
    new-instance v5, Lorg/telegram/ui/PhotoViewer$66$$ExternalSyntheticLambda0;

    invoke-direct {v5, v6}, Lorg/telegram/ui/PhotoViewer$66$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$66;)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14672
    :cond_12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 14674
    :cond_13
    array-length v3, v4

    if-le v3, v8, :cond_14

    .line 14675
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$7300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v7, v5, [F

    fill-array-data v7, :array_1

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    const/4 v5, 0x2

    .line 14677
    :goto_d
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$6700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    move-result-object v3

    sget-object v4, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    new-array v7, v5, [I

    fill-array-data v7, :array_2

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14678
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v5, [F

    fill-array-data v7, :array_3

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14679
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$10300(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v5, [F

    fill-array-data v7, :array_4

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14680
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$2900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v3

    if-ne v3, v8, :cond_15

    .line 14681
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v5, [F

    fill-array-data v7, :array_5

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14683
    :cond_15
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    .line 14684
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 14685
    new-instance v2, Lorg/telegram/ui/PhotoViewer$66$1;

    invoke-direct {v2, v6}, Lorg/telegram/ui/PhotoViewer$66$1;-><init>(Lorg/telegram/ui/PhotoViewer$66;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14699
    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14700
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1, v9}, Lorg/telegram/ui/PhotoViewer;->access$28000(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 14701
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/PhotoViewer;->access$28102(Lorg/telegram/ui/PhotoViewer;J)J

    .line 14702
    new-instance v1, Lorg/telegram/ui/PhotoViewer$66$$ExternalSyntheticLambda1;

    invoke-direct {v1, v6, v0}, Lorg/telegram/ui/PhotoViewer$66$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PhotoViewer$66;Landroid/animation/AnimatorSet;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_f

    .line 14707
    :cond_16
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27700(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 14708
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27700(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14709
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$27702(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14711
    :cond_17
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 14712
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    move-result-object v0

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    const/4 v0, 0x0

    .line 14713
    :goto_e
    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$66;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    array-length v3, v2

    if-ge v0, v3, :cond_18

    .line 14714
    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ClippingImageView;->setAnimationProgress(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 14716
    :cond_18
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$2900(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    if-ne v0, v8, :cond_19

    .line 14717
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$1400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 14720
    :cond_19
    :goto_f
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6700(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    move-result-object v0

    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$66;->val$object:Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    new-instance v2, Lorg/telegram/ui/PhotoViewer$66$$ExternalSyntheticLambda2;

    invoke-direct {v2, v6, v1}, Lorg/telegram/ui/PhotoViewer$66$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PhotoViewer$66;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->access$28202(Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14724
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 14725
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 14727
    invoke-virtual {v0, v9, v8}, Lorg/telegram/ui/Components/UndoView;->hide(ZI)V

    .line 14729
    :cond_1a
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$12600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1b
    return v8

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
