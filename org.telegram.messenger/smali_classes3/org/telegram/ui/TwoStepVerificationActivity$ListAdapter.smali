.class Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "TwoStepVerificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TwoStepVerificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/TwoStepVerificationActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TwoStepVerificationActivity;Landroid/content/Context;)V
    .locals 0

    .line 1154
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1155
    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1166
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$300(Lorg/telegram/ui/TwoStepVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$400(Lorg/telegram/ui/TwoStepVerificationActivity;)Lorg/telegram/tgnet/TLRPC$account_Password;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$500(Lorg/telegram/ui/TwoStepVerificationActivity;)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1219
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$1100(Lorg/telegram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$1200(Lorg/telegram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1160
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1187
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 1205
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1206
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$1100(Lorg/telegram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 1207
    sget p2, Lorg/telegram/messenger/R$string;->SetAdditionalPasswordInfo:I

    const-string v0, "SetAdditionalPasswordInfo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1208
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1209
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$1200(Lorg/telegram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 1210
    sget p2, Lorg/telegram/messenger/R$string;->EnabledPasswordText:I

    const-string v0, "EnabledPasswordText"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 1211
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1189
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 1190
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1191
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 1192
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$600(Lorg/telegram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 1193
    sget p2, Lorg/telegram/messenger/R$string;->ChangePassword:I

    const-string v0, "ChangePassword"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 1194
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$700(Lorg/telegram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 1195
    sget p2, Lorg/telegram/messenger/R$string;->SetAdditionalPassword:I

    const-string v0, "SetAdditionalPassword"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 1196
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$800(Lorg/telegram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 1197
    sget p2, Lorg/telegram/messenger/R$string;->TurnPasswordOff:I

    const-string v0, "TurnPasswordOff"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 1198
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$900(Lorg/telegram/ui/TwoStepVerificationActivity;)I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_6

    .line 1199
    sget p2, Lorg/telegram/messenger/R$string;->ChangeRecoveryEmail:I

    const-string v0, "ChangeRecoveryEmail"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 1200
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->this$0:Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->access$1000(Lorg/telegram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 1201
    sget p2, Lorg/telegram/messenger/R$string;->SetRecoveryEmail:I

    const-string v0, "SetRecoveryEmail"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    if-eqz p2, :cond_0

    .line 1179
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1174
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 1175
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1182
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
