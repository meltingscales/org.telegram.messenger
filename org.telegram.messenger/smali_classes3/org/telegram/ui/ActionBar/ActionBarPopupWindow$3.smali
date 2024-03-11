.class Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBarPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    .line 1031
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1034
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->access$1002(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1035
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->access$1102(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Z)Z

    .line 1036
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1038
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->access$1201(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1042
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->access$1300(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 1043
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->access$1400(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1044
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->access$1500(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    :cond_0
    return-void
.end method
