.class Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "QuickRepliesSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/QuickRepliesSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/QuickRepliesSettingsActivity;Landroid/content/Context;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 128
    iput-object p2, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$000(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$600(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 219
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$100(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$200(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$300(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$400(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 220
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$100(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x9

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 182
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$100(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$200(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$300(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$400(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

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
    .locals 7

    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x4

    const-string v3, "mainconfig"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 153
    :pswitch_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/EditTextSettingsCell;

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$100(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 158
    sget v0, Lorg/telegram/messenger/R$string;->QuickReplyDefault1:I

    const-string v2, "QuickReplyDefault1"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "quick_reply_msg1"

    :goto_0
    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    .line 159
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$200(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 161
    sget v0, Lorg/telegram/messenger/R$string;->QuickReplyDefault2:I

    const-string v2, "QuickReplyDefault2"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "quick_reply_msg2"

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$300(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 164
    sget v0, Lorg/telegram/messenger/R$string;->QuickReplyDefault3:I

    const-string v2, "QuickReplyDefault3"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "quick_reply_msg3"

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$400(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v0

    if-ne p2, v0, :cond_3

    .line 167
    sget v0, Lorg/telegram/messenger/R$string;->QuickReplyDefault4:I

    const-string v2, "QuickReplyDefault4"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "quick_reply_msg4"

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 169
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, ""

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v3}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$400(Lorg/telegram/ui/QuickRepliesSettingsActivity;)I

    move-result v3

    if-eq p2, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/Cells/EditTextSettingsCell;->setTextAndHint(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 174
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 175
    sget p2, Lorg/telegram/messenger/R$string;->AllowCustomQuickReply:I

    const-string v0, "AllowCustomQuickReply"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "quick_reply_allow_custom"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, p2, v0, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto :goto_3

    .line 146
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    goto :goto_3

    .line 140
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 141
    iget-object p2, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    sget p2, Lorg/telegram/messenger/R$string;->VoipQuickRepliesExplain:I

    const-string v0, "VoipQuickRepliesExplain"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 207
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    iget-object p2, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 208
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 201
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Cells/EditTextSettingsCell;

    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Cells/EditTextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 202
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->this$0:Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/QuickRepliesSettingsActivity;->access$500(Lorg/telegram/ui/QuickRepliesSettingsActivity;)[Lorg/telegram/ui/Cells/EditTextSettingsCell;

    move-result-object v0

    add-int/lit8 p2, p2, -0x9

    aput-object p1, v0, p2

    goto :goto_0

    .line 194
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    iget-object p2, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 195
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 191
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/QuickRepliesSettingsActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 211
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
