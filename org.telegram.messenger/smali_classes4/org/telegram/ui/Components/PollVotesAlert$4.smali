.class Lorg/telegram/ui/Components/PollVotesAlert$4;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "PollVotesAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PollVotesAlert;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastUpdateTime:J

.field final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected allowSelectChildAtPosition(FF)Z
    .locals 3

    .line 765
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$1600(Lorg/telegram/ui/Components/PollVotesAlert;)I

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 770
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3000(Lorg/telegram/ui/Components/PollVotesAlert;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 771
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 772
    iget-wide v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->lastUpdateTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x11

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-wide/16 v2, 0x10

    .line 776
    :cond_0
    iput-wide v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->lastUpdateTime:J

    .line 777
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    long-to-float v1, v2

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3200(Lorg/telegram/ui/Components/PollVotesAlert;)F

    move-result v2

    mul-float v1, v1, v2

    const/high16 v2, 0x44e10000    # 1800.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3116(Lorg/telegram/ui/Components/PollVotesAlert;F)F

    .line 778
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3100(Lorg/telegram/ui/Components/PollVotesAlert;)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3200(Lorg/telegram/ui/Components/PollVotesAlert;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 779
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3200(Lorg/telegram/ui/Components/PollVotesAlert;)F

    move-result v1

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3124(Lorg/telegram/ui/Components/PollVotesAlert;F)F

    goto :goto_0

    .line 781
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3300(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3100(Lorg/telegram/ui/Components/PollVotesAlert;)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 782
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3400(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/LinearGradient;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3300(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 783
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 784
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 786
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
