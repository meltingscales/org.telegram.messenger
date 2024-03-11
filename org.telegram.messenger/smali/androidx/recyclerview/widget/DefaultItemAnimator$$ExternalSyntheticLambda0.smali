.class public final synthetic Landroidx/recyclerview/widget/DefaultItemAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field public final synthetic f$1:Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$$ExternalSyntheticLambda0;->f$1:Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$$ExternalSyntheticLambda0;->f$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$$ExternalSyntheticLambda0;->f$1:Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->$r8$lambda$-i6I2arJLgeVM-sOCut5-ohyDRA(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;Landroid/animation/ValueAnimator;)V

    return-void
.end method
