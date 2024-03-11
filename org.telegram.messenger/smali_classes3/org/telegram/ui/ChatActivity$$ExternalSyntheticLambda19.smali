.class public final synthetic Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$1:Lorg/telegram/ui/ChatActivity;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda19;->f$1:Lorg/telegram/ui/ChatActivity;

    iput-boolean p3, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda19;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda19;->f$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda19;->f$1:Lorg/telegram/ui/ChatActivity;

    iget-boolean v2, p0, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda19;->f$2:Z

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/ChatActivity;->$r8$lambda$q-M2GsOwZHVLLUelVoZBgSzE5gE(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
