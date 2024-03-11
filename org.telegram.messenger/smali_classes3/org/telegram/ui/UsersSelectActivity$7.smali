.class Lorg/telegram/ui/UsersSelectActivity$7;
.super Ljava/lang/Object;
.source "UsersSelectActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/UsersSelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/UsersSelectActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/UsersSelectActivity;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$7;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 665
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$7;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$000(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 666
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$7;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$2400(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->access$2500(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 667
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$7;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/UsersSelectActivity;->access$2602(Lorg/telegram/ui/UsersSelectActivity;Z)Z

    .line 668
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$7;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/UsersSelectActivity;->access$2702(Lorg/telegram/ui/UsersSelectActivity;Z)Z

    .line 669
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$7;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$2400(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->setSearching(Z)V

    .line 670
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$7;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$1300(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    .line 671
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$7;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$1300(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 672
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$7;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$1400(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v1, Lorg/telegram/messenger/R$string;->NoResult:I

    const-string v2, "NoResult"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$7;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$1400(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 675
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$7;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$2400(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$7;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$000(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchDialogs(Ljava/lang/String;)V

    goto :goto_0

    .line 677
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$7;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$2800(Lorg/telegram/ui/UsersSelectActivity;)V

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
