.class Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$7;
.super Ljava/util/TimerTask;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->createCodeTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;


# direct methods
.method public static synthetic $r8$lambda$8l-RqjXR6CGJwbgLAMKnilyM85A(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$7;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$7;->lambda$run$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .locals 0

    .line 4156
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$7;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 5

    .line 4160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 4161
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$7;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$9300(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v2, v0, v2

    .line 4162
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$7;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v4, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$9302(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;D)D

    .line 4163
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$7;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$9426(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;D)I

    .line 4164
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$7;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$9400(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_1

    .line 4165
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$7;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$9500(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Z)V

    .line 4166
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$7;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$8600(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$LoadingTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4167
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$7;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$9600(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$LoadingTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4168
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$7;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$9600(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$LoadingTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4170
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$7;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$9700(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 4159
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$7$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$7$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$7;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
