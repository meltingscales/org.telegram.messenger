.class Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView$1;
.super Lorg/telegram/ui/CodeFieldContainer;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V
    .locals 0

    .line 6551
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView$1;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/CodeFieldContainer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected processNextPressed()V
    .locals 2

    .line 6554
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView$1;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->onNextPressed(Ljava/lang/String;)V

    return-void
.end method
