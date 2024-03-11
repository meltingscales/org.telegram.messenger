.class Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;
.super Ljava/lang/Object;
.source "ScrollSlidingTextTabStrip.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$000(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 103
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$100(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x11

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    .line 107
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    long-to-float v0, v0

    iget-wide v3, v2, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationDuration:J

    long-to-float v1, v3

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$216(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;F)F

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$300(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/CubicBezierInterpolator;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setAnimationIdicatorProgress(F)V

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$202(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;F)F

    .line 112
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$400(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$002(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Z)Z

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;->onPageScrolled(F)V

    :cond_4
    :goto_0
    return-void
.end method
