.class Lorg/telegram/ui/ProfileActivity$OverlaysView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$OverlaysView;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ProfileActivity$OverlaysView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ProfileActivity$OverlaysView;Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 1104
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView$1;->this$1:Lorg/telegram/ui/ProfileActivity$OverlaysView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1107
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView$1;->this$1:Lorg/telegram/ui/ProfileActivity$OverlaysView;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$OverlaysView;->access$1900(Lorg/telegram/ui/ProfileActivity$OverlaysView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1108
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView$1;->this$1:Lorg/telegram/ui/ProfileActivity$OverlaysView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1114
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$OverlaysView$1;->this$1:Lorg/telegram/ui/ProfileActivity$OverlaysView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
