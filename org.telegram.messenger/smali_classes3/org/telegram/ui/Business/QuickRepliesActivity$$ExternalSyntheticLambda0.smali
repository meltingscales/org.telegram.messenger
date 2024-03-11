.class public final synthetic Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/TextView;

.field public final synthetic f$1:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda0;->f$0:Landroid/widget/TextView;

    iput-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda0;->f$1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda0;->f$0:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesActivity$$ExternalSyntheticLambda0;->f$1:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Business/QuickRepliesActivity;->$r8$lambda$_BEgiKk152LcWuJt6ab7_MjgaRM(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
