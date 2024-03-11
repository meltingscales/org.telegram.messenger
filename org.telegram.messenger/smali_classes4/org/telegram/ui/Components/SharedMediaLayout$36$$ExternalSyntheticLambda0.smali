.class public final synthetic Lorg/telegram/ui/Components/SharedMediaLayout$36$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/SharedMediaLayout$36;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lorg/telegram/ui/Components/RecyclerListView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$36;ILorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout$36;

    iput p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/Components/RecyclerListView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/SharedMediaLayout$36;

    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36$$ExternalSyntheticLambda0;->f$2:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$36;->$r8$lambda$ohwCXedjRlvgIbZu14ykvdxjxr4(Lorg/telegram/ui/Components/SharedMediaLayout$36;ILorg/telegram/ui/Components/RecyclerListView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
