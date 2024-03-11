.class Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "ArchiveSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArchiveSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArchiveSettingsActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ArchiveSettingsActivity;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/ArchiveSettingsActivity;Lorg/telegram/ui/ArchiveSettingsActivity$1;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;-><init>(Lorg/telegram/ui/ArchiveSettingsActivity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ArchiveSettingsActivity;->access$100(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ArchiveSettingsActivity;->access$100(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ArchiveSettingsActivity;->access$100(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 249
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    if-ltz p2, :cond_a

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ArchiveSettingsActivity;->access$100(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_4

    .line 205
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/ArchiveSettingsActivity;->access$100(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    const/4 v1, 0x1

    add-int/2addr p2, v1

    .line 206
    iget-object v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-static {v2}, Lorg/telegram/ui/ArchiveSettingsActivity;->access$100(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-static {v2}, Lorg/telegram/ui/ArchiveSettingsActivity;->access$100(Lorg/telegram/ui/ArchiveSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;

    iget p2, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget v2, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 207
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    if-nez v2, :cond_2

    .line 208
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, v0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 209
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    .line 210
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 211
    iget-object v1, v0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0xc

    .line 212
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 216
    iget-object v0, v0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p2, :cond_4

    .line 219
    iget-object p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 221
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 223
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    if-ne v2, v1, :cond_a

    .line 224
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 226
    iget v2, v0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->id:I

    if-ne v2, v1, :cond_6

    .line 227
    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ArchiveSettingsActivity;->access$200(Lorg/telegram/ui/ArchiveSettingsActivity;)Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->keep_archived_unmuted:Z

    .line 228
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x4

    if-ne v2, v1, :cond_7

    .line 230
    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ArchiveSettingsActivity;->access$200(Lorg/telegram/ui/ArchiveSettingsActivity;)Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->keep_archived_folders:Z

    .line 231
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x7

    if-ne v2, v1, :cond_a

    .line 233
    iget-object v1, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/ArchiveSettingsActivity;->access$200(Lorg/telegram/ui/ArchiveSettingsActivity;)Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;->archive_and_mute_new_noncontact_peers:Z

    .line 234
    iget-object v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-boolean v2, v2, Lorg/telegram/messenger/MessagesController;->autoarchiveAvailable:Z

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    sget v3, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    :cond_9
    :goto_2
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 238
    :goto_3
    iget-object v0, v0, Lorg/telegram/ui/ArchiveSettingsActivity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    nop

    :cond_a
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    if-nez p2, :cond_0

    .line 189
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 190
    iget-object p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 192
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 193
    iget-object p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 195
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/ArchiveSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ArchiveSettingsActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 197
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
