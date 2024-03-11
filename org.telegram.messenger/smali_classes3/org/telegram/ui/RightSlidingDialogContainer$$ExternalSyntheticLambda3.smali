.class public final synthetic Lorg/telegram/ui/RightSlidingDialogContainer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/RightSlidingDialogContainer;

.field public final synthetic f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f$2:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/RightSlidingDialogContainer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/RightSlidingDialogContainer;

    iput-object p2, p0, Lorg/telegram/ui/RightSlidingDialogContainer$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p3, p0, Lorg/telegram/ui/RightSlidingDialogContainer$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 7

    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer$$ExternalSyntheticLambda3;->f$0:Lorg/telegram/ui/RightSlidingDialogContainer;

    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$$ExternalSyntheticLambda3;->f$1:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/telegram/ui/RightSlidingDialogContainer$$ExternalSyntheticLambda3;->f$2:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/RightSlidingDialogContainer;->$r8$lambda$dq6L5PFM7G5W_Pk9_4vA2RwEm70(Lorg/telegram/ui/RightSlidingDialogContainer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
