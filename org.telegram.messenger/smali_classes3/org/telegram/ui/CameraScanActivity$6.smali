.class Lorg/telegram/ui/CameraScanActivity$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraScanActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CameraScanActivity;->lambda$createView$4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CameraScanActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/CameraScanActivity;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lorg/telegram/ui/CameraScanActivity$6;->this$0:Lorg/telegram/ui/CameraScanActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 731
    iget-object p1, p0, Lorg/telegram/ui/CameraScanActivity$6;->this$0:Lorg/telegram/ui/CameraScanActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/CameraScanActivity;->access$2302(Lorg/telegram/ui/CameraScanActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
