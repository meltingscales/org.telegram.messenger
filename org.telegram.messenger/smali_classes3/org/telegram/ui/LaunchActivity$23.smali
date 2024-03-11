.class Lorg/telegram/ui/LaunchActivity$23;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LaunchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->animateNavigationBarColor(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;

.field final synthetic val$toColor:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/LaunchActivity;I)V
    .locals 0

    .line 7829
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$23;->this$0:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Lorg/telegram/ui/LaunchActivity$23;->val$toColor:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 7832
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$23;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget v0, p0, Lorg/telegram/ui/LaunchActivity$23;->val$toColor:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/LaunchActivity;->setNavigationBarColor(IZ)V

    return-void
.end method
