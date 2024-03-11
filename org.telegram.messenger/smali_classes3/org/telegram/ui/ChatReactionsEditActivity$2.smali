.class Lorg/telegram/ui/ChatReactionsEditActivity$2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChatReactionsEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatReactionsEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatReactionsEditActivity;Landroid/content/Context;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    iget-boolean v1, v0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 228
    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->access$200(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->access$100(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    return v2

    .line 230
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->access$200(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->access$100(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x2

    return v2
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    iget-boolean v0, v0, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    return v1

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    :goto_1
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 194
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ChatReactionsEditActivity$2;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 218
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/AvailableReactionCell;

    .line 219
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->access$100(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    iget-boolean v1, v1, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    sub-int/2addr p2, v2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatReactionsEditActivity;->access$200(Lorg/telegram/ui/ChatReactionsEditActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatReactionsEditActivity;->access$300(Lorg/telegram/ui/ChatReactionsEditActivity;)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/AvailableReactionCell;->bind(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;ZI)V

    goto/16 :goto_2

    .line 213
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 214
    sget p2, Lorg/telegram/messenger/R$string;->OnlyAllowThisReactions:I

    const-string v0, "OnlyAllowThisReactions"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 215
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 196
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 197
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 198
    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    iget-boolean v0, p2, Lorg/telegram/ui/ChatReactionsEditActivity;->isChannel:Z

    if-eqz v0, :cond_5

    .line 199
    invoke-static {p2}, Lorg/telegram/ui/ChatReactionsEditActivity;->access$000(Lorg/telegram/ui/ChatReactionsEditActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lorg/telegram/messenger/R$string;->EnableReactionsChannelInfo:I

    const-string v0, "EnableReactionsChannelInfo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 200
    :cond_4
    sget p2, Lorg/telegram/messenger/R$string;->EnableReactionsGroupInfo:I

    const-string v0, "EnableReactionsGroupInfo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 199
    :goto_1
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 202
    :cond_5
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    iget p2, p2, Lorg/telegram/ui/ChatReactionsEditActivity;->selectedType:I

    if-ne p2, v1, :cond_6

    .line 204
    sget p2, Lorg/telegram/messenger/R$string;->EnableSomeReactionsInfo:I

    const-string v0, "EnableSomeReactionsInfo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    .line 206
    sget p2, Lorg/telegram/messenger/R$string;->EnableAllReactionsInfo:I

    const-string v0, "EnableAllReactionsInfo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    if-ne p2, v2, :cond_8

    .line 208
    sget p2, Lorg/telegram/messenger/R$string;->DisableReactionsInfo:I

    const-string v0, "DisableReactionsInfo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    .line 170
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/Cells/AvailableReactionCell;

    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, v1}, Lorg/telegram/ui/Cells/AvailableReactionCell;-><init>(Landroid/content/Context;ZZ)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 180
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->val$context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 181
    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 182
    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 184
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->this$0:Lorg/telegram/ui/ChatReactionsEditActivity;

    iget-object p2, p2, Lorg/telegram/ui/ChatReactionsEditActivity;->contorlsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 185
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 177
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v0, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->val$context:Landroid/content/Context;

    const/16 v1, 0x17

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1

    .line 173
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/ChatReactionsEditActivity$2;->val$context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 174
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
