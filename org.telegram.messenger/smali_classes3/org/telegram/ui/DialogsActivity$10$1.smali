.class Lorg/telegram/ui/DialogsActivity$10$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity$10;->onScrollStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/DialogsActivity$10;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogsActivity$10;)V
    .locals 0

    .line 3661
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$10$1;->this$1:Lorg/telegram/ui/DialogsActivity$10;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 3664
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$10$1;->this$1:Lorg/telegram/ui/DialogsActivity$10;

    iget-object v0, p1, Lorg/telegram/ui/DialogsActivity$10;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$10;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$21000(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/DialogsActivity$ViewPage;F)V

    return-void
.end method
