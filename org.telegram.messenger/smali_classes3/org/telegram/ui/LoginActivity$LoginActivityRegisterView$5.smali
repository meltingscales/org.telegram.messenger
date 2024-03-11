.class Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$5;
.super Lorg/telegram/ui/Components/RadialProgressView;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V
    .locals 0

    .line 7383
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$5;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 0

    .line 7386
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 7387
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$5;->this$1:Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$14800(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
