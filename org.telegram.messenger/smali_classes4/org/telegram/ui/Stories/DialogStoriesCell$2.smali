.class Lorg/telegram/ui/Stories/DialogStoriesCell$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "DialogStoriesCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/DialogStoriesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$2;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 189
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$2;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 191
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$2;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-static {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$100(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$2;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-static {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$200(Lorg/telegram/ui/Stories/DialogStoriesCell;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$2;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-static {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->access$200(Lorg/telegram/ui/Stories/DialogStoriesCell;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    :cond_0
    return-void
.end method
