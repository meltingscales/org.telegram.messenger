.class Lorg/telegram/ui/Components/UsersAlertBase$SearchField$3;
.super Ljava/lang/Object;
.source "UsersAlertBase.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/UsersAlertBase$SearchField;-><init>(Lorg/telegram/ui/Components/UsersAlertBase;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/UsersAlertBase$SearchField;Lorg/telegram/ui/Components/UsersAlertBase;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$3;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$3;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 283
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$3;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    invoke-static {v2}, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->access$300(Lorg/telegram/ui/Components/UsersAlertBase$SearchField;)Landroid/widget/ImageView;

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

    .line 285
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$3;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    invoke-static {v2}, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->access$300(Lorg/telegram/ui/Components/UsersAlertBase$SearchField;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 286
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v5, 0x96

    .line 287
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v3, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v5, 0x3dcccccd    # 0.1f

    .line 288
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const v4, 0x3dcccccd    # 0.1f

    .line 289
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 292
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$3;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 293
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$3;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    iget-object v2, v2, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object v2, v2, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$3;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    iget-object v2, v2, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object v2, v2, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    .line 294
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$3;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    iget-object v3, v3, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/UsersAlertBase;->search(Ljava/lang/String;)V

    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$3;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$3;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    iget-object v3, v3, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object v4, v3, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eq p1, v4, :cond_7

    .line 296
    iget-object p1, v3, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$3;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object v3, p1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 298
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$3;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    if-nez v2, :cond_7

    .line 300
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$3;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/UsersAlertBase;->showItemsAnimated(I)V

    .line 303
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/UsersAlertBase$SearchField$3;->this$1:Lorg/telegram/ui/Components/UsersAlertBase$SearchField;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase$SearchField;->this$0:Lorg/telegram/ui/Components/UsersAlertBase;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

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
