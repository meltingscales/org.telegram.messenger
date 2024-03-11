.class Lorg/telegram/ui/ActionBar/ActionBar$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBar;->setTitleAnimated(Ljava/lang/CharSequence;ZJLandroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBar;

.field final synthetic val$crossfade:Z

.field final synthetic val$fromBottom:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/ActionBar;ZZ)V
    .locals 0

    .line 1693
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$6;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBar$6;->val$crossfade:Z

    iput-boolean p3, p0, Lorg/telegram/ui/ActionBar/ActionBar$6;->val$fromBottom:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1696
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$6;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$400(Lorg/telegram/ui/ActionBar/ActionBar;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$6;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$400(Lorg/telegram/ui/ActionBar/ActionBar;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1697
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$6;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$400(Lorg/telegram/ui/ActionBar/ActionBar;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1698
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBar$6;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$400(Lorg/telegram/ui/ActionBar/ActionBar;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1700
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$6;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$400(Lorg/telegram/ui/ActionBar/ActionBar;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 1701
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$6;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->access$1102(Lorg/telegram/ui/ActionBar/ActionBar;Z)Z

    .line 1703
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$6;->val$crossfade:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$6;->val$fromBottom:Z

    if-eqz p1, :cond_1

    .line 1704
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$6;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->access$500(Lorg/telegram/ui/ActionBar/ActionBar;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1707
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBar$6;->this$0:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->requestLayout()V

    return-void
.end method
