.class Lorg/telegram/ui/ChannelColorActivity$8;
.super Ljava/lang/Object;
.source "ChannelColorActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelColorActivity;->toggleTheme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field changedNavigationBarColor:Z

.field final synthetic this$0:Lorg/telegram/ui/ChannelColorActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChannelColorActivity;)V
    .locals 0

    .line 2290
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$8;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2291
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelColorActivity$8;->changedNavigationBarColor:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2295
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$8;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ChannelColorActivity;->access$4102(Lorg/telegram/ui/ChannelColorActivity;F)F

    .line 2296
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$8;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$4300(Lorg/telegram/ui/ChannelColorActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2297
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelColorActivity$8;->changedNavigationBarColor:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$8;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChannelColorActivity;->access$4100(Lorg/telegram/ui/ChannelColorActivity;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 2298
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelColorActivity$8;->changedNavigationBarColor:Z

    :cond_0
    return-void
.end method
