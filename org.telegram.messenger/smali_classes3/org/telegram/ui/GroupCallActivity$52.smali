.class Lorg/telegram/ui/GroupCallActivity$52;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;->updateMuteButton(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 6709
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$52;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 6712
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$52;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$18400(Lorg/telegram/ui/GroupCallActivity;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6713
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$52;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->access$18402(Lorg/telegram/ui/GroupCallActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 6714
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$52;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 6715
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$52;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/GroupCallActivity$52;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    aput-object v2, v1, v0

    .line 6716
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$52;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object v1

    aput-object p1, v1, v3

    const/4 v1, 0x4

    .line 6717
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x2

    if-ge v0, p1, :cond_0

    .line 6719
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$52;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$5400(Lorg/telegram/ui/GroupCallActivity;)[Landroid/widget/TextView;

    move-result-object p1

    aget-object p1, p1, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
