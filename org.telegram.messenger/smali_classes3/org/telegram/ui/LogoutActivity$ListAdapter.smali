.class Lorg/telegram/ui/LogoutActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "LogoutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LogoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/LogoutActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LogoutActivity;Landroid/content/Context;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 193
    iput-object p2, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$000(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$100(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 290
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$200(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$300(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$400(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$500(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$600(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$900(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 294
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$700(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x4

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 246
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$200(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$300(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$400(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$500(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$600(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$700(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

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
    .locals 3

    .line 203
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 235
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$800(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 237
    sget p2, Lorg/telegram/messenger/R$string;->LogOutInfo:I

    const-string v0, "LogOutInfo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 227
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$700(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 229
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 230
    sget p2, Lorg/telegram/messenger/R$string;->LogOutTitle:I

    const-string v0, "LogOutTitle"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 212
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$200(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 214
    sget p2, Lorg/telegram/messenger/R$string;->AddAnotherAccount:I

    const-string v0, "AddAnotherAccount"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->AddAnotherAccountInfo:I

    const-string v1, "AddAnotherAccountInfo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_0

    .line 215
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$300(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 216
    sget p2, Lorg/telegram/messenger/R$string;->SetPasscode:I

    const-string v0, "SetPasscode"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->SetPasscodeInfo:I

    const-string v1, "SetPasscodeInfo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_permissions:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    goto :goto_0

    .line 217
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$400(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 218
    sget p2, Lorg/telegram/messenger/R$string;->ClearCache:I

    const-string v0, "ClearCache"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->ClearCacheInfo:I

    const-string v1, "ClearCacheInfo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_clearcache:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    goto :goto_0

    .line 219
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$500(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 220
    sget p2, Lorg/telegram/messenger/R$string;->ChangePhoneNumber:I

    const-string v0, "ChangePhoneNumber"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->ChangePhoneNumberInfo:I

    const-string v1, "ChangePhoneNumberInfo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_newphone:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    goto :goto_0

    .line 221
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$600(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 222
    sget p2, Lorg/telegram/messenger/R$string;->ContactSupport:I

    const-string v0, "ContactSupport"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->ContactSupportInfo:I

    const-string v2, "ContactSupportInfo"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_help:I

    invoke-virtual {p1, p2, v0, v2, v1}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    goto :goto_0

    .line 205
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->this$0:Lorg/telegram/ui/LogoutActivity;

    invoke-static {v0}, Lorg/telegram/ui/LogoutActivity;->access$100(Lorg/telegram/ui/LogoutActivity;)I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 207
    sget p2, Lorg/telegram/messenger/R$string;->AlternativeOptions:I

    const-string v0, "AlternativeOptions"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    .line 277
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 278
    iget-object p2, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 271
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object p2, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 272
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 267
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 260
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/TextDetailSettingsCell;

    iget-object v0, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;-><init>(Landroid/content/Context;)V

    .line 261
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->setMultilineDetail(Z)V

    .line 262
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    move-object p1, p2

    goto :goto_0

    .line 255
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/LogoutActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 256
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 282
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
