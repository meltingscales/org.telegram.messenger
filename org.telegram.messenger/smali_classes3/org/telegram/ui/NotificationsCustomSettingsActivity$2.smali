.class Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "NotificationsCustomSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/NotificationsCustomSettingsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 4

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchDialogs(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$002(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Z)Z

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$302(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Z)Z

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->NoExceptions:I

    const-string v3, "NoExceptions"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$400(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$400(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 368
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 369
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    return-void
.end method

.method public onSearchExpand()V
    .locals 2

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$002(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Z)Z

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setShowAtCenter(Z)V

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 4

    .line 375
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 378
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 379
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$302(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Z)Z

    .line 381
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$string;->NoResult:I

    const-string v3, "NoResult"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 384
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 385
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 387
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 390
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$2;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchDialogs(Ljava/lang/String;)V

    return-void
.end method
