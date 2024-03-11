.class Lorg/telegram/ui/ProfileNotificationsActivity$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProfileNotificationsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileNotificationsActivity;->checkRowsEnabled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileNotificationsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileNotificationsActivity;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 650
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1200(Lorg/telegram/ui/ProfileNotificationsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 651
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$3;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1202(Lorg/telegram/ui/ProfileNotificationsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
