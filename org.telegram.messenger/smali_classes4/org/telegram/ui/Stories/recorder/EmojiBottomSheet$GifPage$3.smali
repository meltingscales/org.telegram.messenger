.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EmojiBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$3;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$3;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$200(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$3;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$300(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$3;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object p2, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean p2, p2, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->searchField:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->access$400(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$3;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->closeKeyboard()V

    .line 215
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$3;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    .line 216
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$3;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->adapter:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-lt p1, p2, :cond_1

    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$3;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->adapter:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->access$500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;)V

    :cond_1
    return-void
.end method
