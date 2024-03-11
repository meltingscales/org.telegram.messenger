.class Lorg/telegram/ui/GroupCallActivity$56$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity$56;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/GroupCallActivity$56;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity$56;)V
    .locals 0

    .line 7531
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$56$1;->this$1:Lorg/telegram/ui/GroupCallActivity$56;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 7534
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$56$1;->this$1:Lorg/telegram/ui/GroupCallActivity$56;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$56;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$18900(Lorg/telegram/ui/GroupCallActivity;)V

    .line 7535
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$56$1;->this$1:Lorg/telegram/ui/GroupCallActivity$56;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$56;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$19000(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 7536
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$56$1;->this$1:Lorg/telegram/ui/GroupCallActivity$56;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$56;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 7537
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$56$1;->this$1:Lorg/telegram/ui/GroupCallActivity$56;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$56;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$16600(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7538
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$56$1;->this$1:Lorg/telegram/ui/GroupCallActivity$56;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$56;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->access$16602(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 7539
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$56$1;->this$1:Lorg/telegram/ui/GroupCallActivity$56;

    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$56;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->access$5900(Lorg/telegram/ui/GroupCallActivity;Z)V

    :cond_0
    return-void
.end method
