.class Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PremiumPreviewBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->onCustomOpenAnimation()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

.field final synthetic val$startEnterFromDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$0Czbxd5f2Qw5tmx8VDQADMAxPRI(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$4;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$4;->lambda$onAnimationEnd$0(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$4;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$4;->val$startEnterFromDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 857
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 858
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$4;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->startEnterFromView:Landroid/view/View;

    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p2, :cond_0

    .line 859
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidateOutbounds()V

    goto :goto_0

    .line 861
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 851
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$4;->this$0:Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->enterTransitionInProgress:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 852
    iput v1, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->enterTransitionProgress:F

    .line 853
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->iconContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 854
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$4;->val$startEnterFromDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 855
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 856
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$4;->val$startEnterFromDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v2, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$4$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet$4;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 864
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 866
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method
