.class Lorg/telegram/ui/RecyclerListViewScroller$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecyclerListViewScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/RecyclerListViewScroller;->smoothScrollBy(IJLandroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/RecyclerListViewScroller;

.field final synthetic val$dy:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/RecyclerListViewScroller;I)V
    .locals 0

    .line 38
    iput-object p1, p0, Lorg/telegram/ui/RecyclerListViewScroller$1;->this$0:Lorg/telegram/ui/RecyclerListViewScroller;

    iput p2, p0, Lorg/telegram/ui/RecyclerListViewScroller$1;->val$dy:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 41
    iget-object p1, p0, Lorg/telegram/ui/RecyclerListViewScroller$1;->this$0:Lorg/telegram/ui/RecyclerListViewScroller;

    iget-object v0, p1, Lorg/telegram/ui/RecyclerListViewScroller;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v1, p0, Lorg/telegram/ui/RecyclerListViewScroller$1;->val$dy:I

    iget p1, p1, Lorg/telegram/ui/RecyclerListViewScroller;->lastScrolled:I

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 42
    iget-object p1, p0, Lorg/telegram/ui/RecyclerListViewScroller$1;->this$0:Lorg/telegram/ui/RecyclerListViewScroller;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/RecyclerListViewScroller;->valueAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method
