.class Lorg/telegram/ui/Components/ItemOptions$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ItemOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ItemOptions;->dismissDim(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ItemOptions;

.field final synthetic val$container:Landroid/view/ViewGroup;

.field final synthetic val$dimViewFinal:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$4;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions$4;->val$dimViewFinal:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/Components/ItemOptions$4;->val$container:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 557
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$4;->val$dimViewFinal:Landroid/view/View;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 558
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions$4;->val$container:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions$4;->this$0:Lorg/telegram/ui/Components/ItemOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions;->access$500(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
