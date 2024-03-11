.class Lorg/telegram/ui/IntroActivity$5;
.super Ljava/lang/Object;
.source "IntroActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/IntroActivity;->lambda$createView$2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/IntroActivity;

.field final synthetic val$loaderDialog:Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$BcT8NJEE1FVgSALVR5DmAHEYp_c(Lorg/telegram/ui/IntroActivity$5;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/IntroActivity$5;->lambda$didReceivedNotification$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lorg/telegram/ui/IntroActivity$5;->this$0:Lorg/telegram/ui/IntroActivity;

    iput-object p2, p0, Lorg/telegram/ui/IntroActivity$5;->val$loaderDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$didReceivedNotification$0()V
    .locals 4

    .line 385
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$5;->this$0:Lorg/telegram/ui/IntroActivity;

    new-instance v1, Lorg/telegram/ui/LoginActivity;

    invoke-direct {v1}, Lorg/telegram/ui/LoginActivity;-><init>()V

    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$5;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/IntroActivity;->access$2800(Lorg/telegram/ui/IntroActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/IntroActivity$5;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v3}, Lorg/telegram/ui/IntroActivity;->access$300(Lorg/telegram/ui/IntroActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/LoginActivity;->setIntroView(Landroid/view/View;Landroid/widget/TextView;)Lorg/telegram/ui/LoginActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$5;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v0, v2}, Lorg/telegram/ui/IntroActivity;->access$2902(Lorg/telegram/ui/IntroActivity;Z)Z

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 380
    sget p2, Lorg/telegram/messenger/NotificationCenter;->reloadInterface:I

    if-ne p1, p2, :cond_0

    .line 381
    iget-object p2, p0, Lorg/telegram/ui/IntroActivity$5;->val$loaderDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 383
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 384
    new-instance p1, Lorg/telegram/ui/IntroActivity$5$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/IntroActivity$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/IntroActivity$5;)V

    const-wide/16 p2, 0x64

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
