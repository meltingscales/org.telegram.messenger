.class Lorg/telegram/ui/GroupCreateActivity$7;
.super Ljava/lang/Object;
.source "GroupCreateActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCreateActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$7;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 648
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$7;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 649
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$7;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$2200(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->access$2300(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 650
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$7;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/GroupCreateActivity;->access$2402(Lorg/telegram/ui/GroupCreateActivity;Z)Z

    .line 651
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$7;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/GroupCreateActivity;->access$2502(Lorg/telegram/ui/GroupCreateActivity;Z)Z

    .line 652
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$7;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$2200(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->setSearching(Z)V

    .line 653
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$7;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$2600(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/GroupCreateDividerItemDecoration;->setSearching(Z)V

    .line 654
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$7;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$700(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 655
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$7;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$700(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 657
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$7;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$2200(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity$7;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCreateActivity;->access$000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchDialogs(Ljava/lang/String;)V

    .line 658
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$7;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$1600(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    goto :goto_0

    .line 660
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$7;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$2700(Lorg/telegram/ui/GroupCreateActivity;)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
