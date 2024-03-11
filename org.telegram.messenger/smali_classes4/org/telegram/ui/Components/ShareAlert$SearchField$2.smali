.class Lorg/telegram/ui/Components/ShareAlert$SearchField$2;
.super Ljava/lang/Object;
.source "ShareAlert.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ShareAlert$SearchField;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ShareAlert$SearchField;Lorg/telegram/ui/Components/ShareAlert;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->access$1500(Lorg/telegram/ui/Components/ShareAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 404
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->access$1600(Lorg/telegram/ui/Components/ShareAlert$SearchField;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq p1, v2, :cond_5

    .line 406
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->access$1600(Lorg/telegram/ui/Components/ShareAlert$SearchField;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 407
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v5, 0x96

    .line 408
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v3, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v5, 0x3dcccccd    # 0.1f

    .line 409
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const v4, 0x3dcccccd    # 0.1f

    .line 410
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 411
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 413
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->access$1500(Lorg/telegram/ui/Components/ShareAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 414
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$1700(Lorg/telegram/ui/Components/ShareAlert;Z)V

    .line 417
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$1800(Lorg/telegram/ui/Components/ShareAlert;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 420
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$SearchField;->access$1500(Lorg/telegram/ui/Components/ShareAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 421
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "NoResult"

    if-eqz v2, :cond_8

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 423
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v1, Lorg/telegram/messenger/R$string;->NoResult:I

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 426
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$2000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v4, v4, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$2100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    move-result-object v4

    if-eq v2, v4, :cond_9

    .line 427
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$2200(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v2

    .line 428
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v4, v4, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$1900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v5, Lorg/telegram/messenger/R$string;->NoResult:I

    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v3, v3, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$1900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 430
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$1700(Lorg/telegram/ui/Components/ShareAlert;Z)V

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-lez v2, :cond_9

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2300(Lorg/telegram/ui/Components/ShareAlert;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 437
    :cond_9
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 438
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$SearchField$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$SearchField;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$SearchField;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchDialogs(Ljava/lang/String;)V

    :cond_a
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
