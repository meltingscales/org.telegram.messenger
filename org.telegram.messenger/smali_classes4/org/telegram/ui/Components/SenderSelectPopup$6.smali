.class Lorg/telegram/ui/Components/SenderSelectPopup$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SenderSelectPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SenderSelectPopup;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

.field final synthetic val$windowManager:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SenderSelectPopup;Landroid/view/WindowManager;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$6;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    iput-object p2, p0, Lorg/telegram/ui/Components/SenderSelectPopup$6;->val$windowManager:Landroid/view/WindowManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 329
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$6;->val$windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup$6;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {v0}, Lorg/telegram/ui/Components/SenderSelectPopup;->access$300(Lorg/telegram/ui/Components/SenderSelectPopup;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 334
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$6;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {p1}, Lorg/telegram/ui/Components/SenderSelectPopup;->access$400(Lorg/telegram/ui/Components/SenderSelectPopup;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 335
    iget-object p1, p0, Lorg/telegram/ui/Components/SenderSelectPopup$6;->this$0:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {p1}, Lorg/telegram/ui/Components/SenderSelectPopup;->access$400(Lorg/telegram/ui/Components/SenderSelectPopup;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
