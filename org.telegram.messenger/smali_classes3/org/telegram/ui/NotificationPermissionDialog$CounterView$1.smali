.class Lorg/telegram/ui/NotificationPermissionDialog$CounterView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NotificationPermissionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/NotificationPermissionDialog$CounterView;->animateBounce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/NotificationPermissionDialog$CounterView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/NotificationPermissionDialog$CounterView;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lorg/telegram/ui/NotificationPermissionDialog$CounterView$1;->this$0:Lorg/telegram/ui/NotificationPermissionDialog$CounterView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 237
    iget-object p1, p0, Lorg/telegram/ui/NotificationPermissionDialog$CounterView$1;->this$0:Lorg/telegram/ui/NotificationPermissionDialog$CounterView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lorg/telegram/ui/NotificationPermissionDialog$CounterView;->access$002(Lorg/telegram/ui/NotificationPermissionDialog$CounterView;F)F

    .line 238
    iget-object p1, p0, Lorg/telegram/ui/NotificationPermissionDialog$CounterView$1;->this$0:Lorg/telegram/ui/NotificationPermissionDialog$CounterView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
