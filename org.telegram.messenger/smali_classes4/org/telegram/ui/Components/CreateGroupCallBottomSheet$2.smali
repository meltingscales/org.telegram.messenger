.class Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "CreateGroupCallBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->createAdapter()Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$000(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$400(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 173
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 202
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$400(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p2, -0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 204
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 208
    iget-object v5, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$500(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 209
    sget v4, Lorg/telegram/messenger/R$string;->VoipGroupPersonalAccount:I

    const-string v5, "VoipGroupPersonalAccount"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 211
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$600(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    move-object v4, v1

    .line 214
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 215
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->getItemCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-eq p2, v5, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, v3, v1, v4, p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 216
    iget-object p2, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$700(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p2

    if-ne v0, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p1, v6, v2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    goto :goto_3

    .line 217
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 218
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    const/high16 p2, 0x41700000    # 15.0f

    .line 219
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setTextSize(F)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 220
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, v2, v2, v2, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 221
    sget p2, Lorg/telegram/messenger/R$string;->VoipChatDisplayedAs:I

    const-string v0, "VoipChatDisplayedAs"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ":"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 180
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    .line 184
    new-instance p2, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$TopCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$2;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$300(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Z

    move-result v0

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$TopCell;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 193
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_0

    .line 190
    :cond_1
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    const/16 v0, 0x16

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 187
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    const/16 v0, 0xc

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-direct {p2, p1, v0, v1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;II)V

    .line 196
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
