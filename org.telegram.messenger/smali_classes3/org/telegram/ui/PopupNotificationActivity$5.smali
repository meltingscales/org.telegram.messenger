.class Lorg/telegram/ui/PopupNotificationActivity$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PopupNotificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PopupNotificationActivity;->onTouchEventMy(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PopupNotificationActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$5;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 706
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$5;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->access$900(Lorg/telegram/ui/PopupNotificationActivity;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 707
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$5;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->access$900(Lorg/telegram/ui/PopupNotificationActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 708
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$5;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PopupNotificationActivity;->access$902(Lorg/telegram/ui/PopupNotificationActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
