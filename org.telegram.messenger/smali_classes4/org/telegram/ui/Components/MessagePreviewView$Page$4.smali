.class Lorg/telegram/ui/Components/MessagePreviewView$Page$4;
.super Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;
.source "MessagePreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MessagePreviewView$Page;-><init>(Lorg/telegram/ui/Components/MessagePreviewView;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$4;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;-><init>()V

    .line 303
    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    invoke-static {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->access$300(Lorg/telegram/ui/Components/MessagePreviewView;)Lorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method protected canCopy()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$4;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->noforwards:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected canShowQuote()Z
    .locals 2

    .line 326
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$4;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget v1, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagePreviewParams;->isSecret:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 318
    invoke-super {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->invalidate()V

    .line 319
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$4;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public isSelected(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    .line 347
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$4;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget v0, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-boolean p1, p1, Lorg/telegram/messenger/MessagePreviewParams;->isSecret:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onQuoteClick(Lorg/telegram/messenger/MessageObject;IILjava/lang/CharSequence;)V
    .locals 3

    .line 331
    iget-object p4, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$4;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v0, p4, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    iget v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    iget v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    sub-int/2addr v1, v0

    iget-object p4, p4, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    invoke-static {p4}, Lorg/telegram/ui/Components/MessagePreviewView;->access$500(Lorg/telegram/ui/Components/MessagePreviewView;)I

    move-result p4

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget p4, p4, Lorg/telegram/messenger/MessagesController;->quoteLengthMax:I

    if-le v1, p4, :cond_0

    .line 332
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$4;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    invoke-static {p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$600(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    return-void

    .line 335
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$4;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v0, p4, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v1, p4, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    iget v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    iput v2, v0, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    .line 336
    iget v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    iput v1, v0, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    .line 337
    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 338
    iget-object p4, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$4;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object p4, p4, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object p4, p4, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    iget-object p4, p4, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    if-eqz p4, :cond_1

    iget-object p4, p4, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p4

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    if-eq p4, v0, :cond_2

    .line 339
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$4;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object p4, p4, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    iget-object p4, p4, Lorg/telegram/ui/Components/MessagePreviewView;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->from(Lorg/telegram/messenger/MessageObject;II)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object p1

    iput-object p1, p4, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 341
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$4;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->onQuoteSelectedPart()V

    .line 342
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$4;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    return-void
.end method
