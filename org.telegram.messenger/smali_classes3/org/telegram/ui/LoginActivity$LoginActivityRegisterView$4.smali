.class Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private cameraWaitCallback:Ljava/lang/Runnable;

.field private isAttached:Z

.field private lastRun:J

.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;


# direct methods
.method public static synthetic $r8$lambda$avtD6iyP9my-g8uOOJydtvhxI9Q(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->lambda$$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$i3zbLXFmq0TC83DAp1kx4zWb3go(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->lambda$$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$ozFK6FXf8CULUW4MOgenGOI5y8g(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->lambda$$2()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/ui/LoginActivity;)V
    .locals 0

    .line 7350
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->lastRun:J

    .line 7353
    new-instance p1, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;)V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->cameraWaitCallback:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$$0()V
    .locals 2

    .line 7359
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$15400(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 7360
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$15300(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$15400(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    return-void
.end method

.method private synthetic lambda$$1()V
    .locals 1

    .line 7358
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$$2()V
    .locals 5

    .line 7354
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->isAttached:Z

    if-eqz v0, :cond_1

    .line 7355
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$15100(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->lastRun:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 7356
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$15300(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$15200(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 7357
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$15200(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 7358
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$15200(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 7362
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$15300(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 7363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->lastRun:J

    .line 7366
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$15300(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->cameraWaitCallback:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 7372
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->isAttached:Z

    .line 7373
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->cameraWaitCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 7378
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->isAttached:Z

    .line 7379
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;->cameraWaitCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
