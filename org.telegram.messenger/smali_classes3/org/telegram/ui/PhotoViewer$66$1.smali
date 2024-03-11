.class Lorg/telegram/ui/PhotoViewer$66$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$66;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$66;


# direct methods
.method public static synthetic $r8$lambda$h-0fOiZnyJbowZwr6iVO_L14m0g(Lorg/telegram/ui/PhotoViewer$66$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$66$1;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PhotoViewer$66;)V
    .locals 0

    .line 14685
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$66$1;->this$1:Lorg/telegram/ui/PhotoViewer$66;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 2

    .line 14689
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66$1;->this$1:Lorg/telegram/ui/PhotoViewer$66;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 14690
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66$1;->this$1:Lorg/telegram/ui/PhotoViewer$66;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27700(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14691
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66$1;->this$1:Lorg/telegram/ui/PhotoViewer$66;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$27700(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14692
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66$1;->this$1:Lorg/telegram/ui/PhotoViewer$66;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$27702(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14694
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$66$1;->this$1:Lorg/telegram/ui/PhotoViewer$66;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$66;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->access$28000(Lorg/telegram/ui/PhotoViewer;Z)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 14688
    new-instance p1, Lorg/telegram/ui/PhotoViewer$66$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PhotoViewer$66$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$66$1;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
