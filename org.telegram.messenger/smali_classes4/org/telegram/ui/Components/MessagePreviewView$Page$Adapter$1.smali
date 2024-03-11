.class Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$1;
.super Lorg/telegram/ui/Cells/ChatMessageCell;
.source "MessagePreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;Landroid/content/Context;ZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1504
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$1;->this$2:Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;ZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 1507
    invoke-super {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 1508
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$1;->this$2:Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 1513
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate(IIII)V

    .line 1514
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$1;->this$2:Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1525
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->onLayout(ZIIII)V

    .line 1526
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$1;->this$2:Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$1500(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZ)V
    .locals 0

    .line 1519
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZ)V

    .line 1520
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter$1;->this$2:Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page$Adapter;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    invoke-static {p1, p0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$1500(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method
