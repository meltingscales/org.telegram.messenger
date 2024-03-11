.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlert$17$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatAttachAlert$17;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$17;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/ChatAttachAlert$17;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17$$ExternalSyntheticLambda0;->f$0:Lorg/telegram/ui/Components/ChatAttachAlert$17;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$17$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlert$17;->$r8$lambda$DqOW88cMK7KMb3wYp8Gn-t55RYA(Lorg/telegram/ui/Components/ChatAttachAlert$17;Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
