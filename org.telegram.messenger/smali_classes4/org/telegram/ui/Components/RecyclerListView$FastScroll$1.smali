.class Lorg/telegram/ui/Components/RecyclerListView$FastScroll$1;
.super Ljava/lang/Object;
.source "RecyclerListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/RecyclerListView$FastScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll$1;->this$1:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll$1;->this$1:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->access$100(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll$1;->this$1:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 544
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll$1;->this$1:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->hideFloatingDateRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 546
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll$1;->this$1:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->access$202(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;Z)Z

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll$1;->this$1:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
