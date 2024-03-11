.class Lorg/telegram/ui/Cells/ReactedUserHolderView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ReactedUserHolderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ReactedUserHolderView;->animateAlpha(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ReactedUserHolderView;

.field final synthetic val$alpha:F


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/ReactedUserHolderView;F)V
    .locals 0

    .line 375
    iput-object p1, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView$4;->this$0:Lorg/telegram/ui/Cells/ReactedUserHolderView;

    iput p2, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView$4;->val$alpha:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 378
    iget-object p1, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView$4;->this$0:Lorg/telegram/ui/Cells/ReactedUserHolderView;

    iget v0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView$4;->val$alpha:F

    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->access$002(Lorg/telegram/ui/Cells/ReactedUserHolderView;F)F

    .line 379
    iget-object p1, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView$4;->this$0:Lorg/telegram/ui/Cells/ReactedUserHolderView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
