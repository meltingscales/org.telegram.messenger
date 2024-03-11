.class Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$1;
.super Lorg/telegram/ui/Components/SearchField;
.source "ChatAttachAlertQuickRepliesLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$1;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/SearchField;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method protected onFieldTouchUp(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 2

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$1;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-static {v0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$800(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->makeFocusable(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$1;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-static {v0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$600(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchField;->getSearchEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->makeFocusable(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    .line 331
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTextChange(Ljava/lang/String;)V
    .locals 3

    .line 308
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$1;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-static {v0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$000(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$1;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-static {v0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$000(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->NoResult:I

    const-string v2, "NoResult"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$1;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-static {v0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$100(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$1;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-static {v1}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$200(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$1;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-static {v0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$300(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)I

    move-result v0

    .line 315
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$1;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-static {v1}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$000(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 316
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$1;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-static {v1}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$100(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$1;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-static {v2}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$200(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 317
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$1;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-static {v1}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$200(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareAdapter;->notifyDataSetChanged()V

    if-lez v0, :cond_1

    .line 319
    iget-object v1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$1;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-static {v1}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$400(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 323
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$1;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-static {v0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$500(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareSearchAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$1;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-static {v0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$500(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$ShareSearchAdapter;->search(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 336
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$1;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-static {v2}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$700(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x42680000    # 58.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$1;->this$0:Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;

    invoke-static {v0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;->access$100(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method
