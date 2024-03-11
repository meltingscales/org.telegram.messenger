.class Lorg/telegram/ui/Components/StickerCategoriesListView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StickerCategoriesListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickerCategoriesListView;->updateCategoriesShown(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/StickerCategoriesListView;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$1;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 292
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$1;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-static {p1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$300(Lorg/telegram/ui/Components/StickerCategoriesListView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$400(Lorg/telegram/ui/Components/StickerCategoriesListView;F)V

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$1;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$302(Lorg/telegram/ui/Components/StickerCategoriesListView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
