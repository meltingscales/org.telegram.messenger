.class Lorg/telegram/ui/PeerColorActivity$Page$2;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "PeerColorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity$Page;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PeerColorActivity$Page;

.field final synthetic val$type:I


# direct methods
.method public static synthetic $r8$lambda$f0y8JGit43pdMDUycXrioZln79Y(Lorg/telegram/ui/PeerColorActivity$Page$2;Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PeerColorActivity$Page$2;->lambda$onCreateViewHolder$0(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;ILjava/lang/Integer;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity;I)V
    .locals 0

    .line 198
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iput p3, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->val$type:I

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;ILjava/lang/Integer;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$802(Lorg/telegram/ui/PeerColorActivity$Page;I)I

    .line 228
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setSelected(IZ)V

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1100(Lorg/telegram/ui/PeerColorActivity$Page;)V

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$900(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$900(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    if-ne p2, v0, :cond_1

    .line 233
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$1200(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 234
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->access$1200(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p2, p2, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity;->access$1300(Lorg/telegram/ui/PeerColorActivity;)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p3}, Lorg/telegram/ui/PeerColorActivity$Page;->access$800(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result p3

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setColor(IIZ)V

    .line 236
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 237
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$800(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(IZ)V

    .line 239
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    iget-object p2, p1, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    if-eqz p2, :cond_3

    .line 240
    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity;->profilePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->access$1400(Lorg/telegram/ui/PeerColorActivity$Page;)Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p2, p2, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    iget-object p2, p2, Lorg/telegram/ui/PeerColorActivity;->namePage:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$800(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->overrideAvatarColor(I)V

    .line 242
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p1}, Lorg/telegram/ui/PeerColorActivity$Page;->checkResetColorButton()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->rowCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->previewRow:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 318
    :cond_0
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->infoRow:I

    const/4 v2, 0x2

    if-eq p1, v1, :cond_6

    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->info2Row:I

    if-eq p1, v1, :cond_6

    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->shadowRow:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 321
    :cond_1
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->colorPickerRow:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    return v3

    .line 324
    :cond_2
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->iconRow:I

    if-ne p1, v1, :cond_3

    const/4 p1, 0x3

    return p1

    .line 327
    :cond_3
    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->buttonRow:I

    if-ne p1, v1, :cond_4

    const/4 p1, 0x5

    return p1

    .line 330
    :cond_4
    iget v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x6

    return p1

    .line 333
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$Page$2;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_6

    const/4 p1, 0x4

    return p1

    :cond_6
    :goto_0
    return v2
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 201
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 282
    invoke-virtual {p0, p2}, Lorg/telegram/ui/PeerColorActivity$Page$2;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    .line 298
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 299
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->updateColors()V

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    if-ne p2, v1, :cond_8

    .line 302
    iget-object p2, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity;->access$1000(Lorg/telegram/ui/PeerColorActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lorg/telegram/messenger/R$string;->ChannelProfileColorReset:I

    goto :goto_0

    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->UserProfileColorReset:I

    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_5

    .line 284
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget v1, v0, Lorg/telegram/ui/PeerColorActivity$Page;->infoRow:I

    if-ne p2, v1, :cond_7

    .line 286
    iget p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->val$type:I

    if-nez p2, :cond_4

    .line 287
    iget-object p2, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity;->access$1000(Lorg/telegram/ui/PeerColorActivity;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lorg/telegram/messenger/R$string;->ChannelColorHint:I

    goto :goto_1

    :cond_3
    sget p2, Lorg/telegram/messenger/R$string;->UserColorHint:I

    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 289
    :cond_4
    iget-object p2, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity;->access$1000(Lorg/telegram/ui/PeerColorActivity;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lorg/telegram/messenger/R$string;->ChannelProfileHint:I

    goto :goto_2

    :cond_5
    sget p2, Lorg/telegram/messenger/R$string;->UserProfileHint:I

    :goto_2
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->clearRow:I

    if-ltz v0, :cond_6

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    goto :goto_4

    :cond_6
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    :goto_4
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 292
    :cond_7
    iget v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->shadowRow:I

    if-ne p2, v0, :cond_8

    const-string p2, ""

    .line 293
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const/4 p1, 0x4

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    .line 219
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_0

    .line 260
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 261
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p2, p2, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 247
    :cond_1
    new-instance p1, Lorg/telegram/ui/PeerColorActivity$Page$2$1;

    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PeerColorActivity$Page$2$1;-><init>(Lorg/telegram/ui/PeerColorActivity$Page$2;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 265
    :cond_2
    new-instance p1, Lorg/telegram/ui/PeerColorActivity$Page$2$2;

    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/PeerColorActivity$Page$2$2;-><init>(Lorg/telegram/ui/PeerColorActivity$Page$2;Landroid/content/Context;)V

    .line 274
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 255
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    new-instance p2, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v0, v2}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;-><init>(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$902(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;)Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;

    move-result-object p1

    .line 256
    invoke-virtual {p1, v1}, Lorg/telegram/ui/PeerColorActivity$Page$SetReplyIconCell;->update(Z)V

    goto/16 :goto_0

    .line 223
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    new-instance p2, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->val$type:I

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v3, v3, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v3}, Lorg/telegram/ui/PeerColorActivity;->access$600(Lorg/telegram/ui/PeerColorActivity;)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v4, v4, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v4}, Lorg/telegram/ui/PeerColorActivity;->access$700(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-direct {p2, v0, v2, v3, v4}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$502(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;)Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    move-result-object p1

    .line 224
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p2, p2, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Page;->access$800(Lorg/telegram/ui/PeerColorActivity$Page;)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setSelected(IZ)V

    .line 226
    iget p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->val$type:I

    new-instance v0, Lorg/telegram/ui/PeerColorActivity$Page$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/PeerColorActivity$Page$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PeerColorActivity$Page$2;Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;I)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setOnColorClick(Lorg/telegram/messenger/Utilities$Callback;)V

    goto :goto_0

    .line 210
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    new-instance v7, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$300(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$000(Lorg/telegram/ui/PeerColorActivity;)J

    move-result-wide v4

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$400(Lorg/telegram/ui/PeerColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {p2, v7}, Lorg/telegram/ui/PeerColorActivity$Page;->access$202(Lorg/telegram/ui/PeerColorActivity$Page;Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;)Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    move-result-object p2

    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    .line 212
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 214
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    iget-object p1, p1, Lorg/telegram/ui/PeerColorActivity$Page;->this$0:Lorg/telegram/ui/PeerColorActivity;

    iput-object p1, p2, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object p1, p2

    .line 277
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
