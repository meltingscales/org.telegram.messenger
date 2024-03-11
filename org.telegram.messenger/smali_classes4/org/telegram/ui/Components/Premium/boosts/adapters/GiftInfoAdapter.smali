.class public abstract Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "GiftInfoAdapter.java"


# instance fields
.field private baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private container:Landroid/widget/FrameLayout;

.field private giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

.field private isUnused:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private slug:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$6y18ZlTMwFaLEUpn7WTNxKtiwmM(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Ljava/lang/String;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->lambda$share$4(Ljava/lang/String;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8zwq8tHRswrqJTqJ8_Z2N-xcnGQ(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->share()V

    return-void
.end method

.method public static synthetic $r8$lambda$J1SJkwmkY9qORvFW-Lmw7jdQRb0(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->lambda$onBindViewHolder$1(Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gL2VKN3Ue6yXk8-R3lEyvlp_XJo(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->lambda$onBindViewHolder$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pLW1caFMoTmve-SAnnSjJ48b410(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->lambda$onBindViewHolder$0(Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pgUP_7LgwH5NbMavw6JKcaBgZsM(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->lambda$onBindViewHolder$2(Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;Ljava/lang/Void;)V
    .locals 0

    const/4 p2, 0x0

    .line 210
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->updateLoading(Z)V

    .line 211
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->afterCodeApplied()V

    .line 212
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->updateLoading(Z)V

    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->container:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;)V

    invoke-static {p2, p1, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->processApplyGiftCodeError(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;Landroid/view/View;)V
    .locals 2

    .line 204
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->isUnused:Z

    if-eqz p2, :cond_1

    .line 205
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->isLoading()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 208
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->updateLoading(Z)V

    .line 209
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->slug:Ljava/lang/String;

    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;)V

    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;)V

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->applyGiftCode(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    goto :goto_0

    .line 218
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->dismiss()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Landroid/view/View;)V
    .locals 0

    .line 223
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->dismiss()V

    return-void
.end method

.method private synthetic lambda$share$4(Ljava/lang/String;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZLorg/telegram/ui/TopicsFragment;)Z
    .locals 21

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 241
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    move-object/from16 v3, p3

    .line 242
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    iget-wide v0, v0, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    move-object/from16 v15, p0

    .line 243
    iget-object v4, v15, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, p1

    move-wide v5, v0

    move-object/from16 v20, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    invoke-static/range {v4 .. v17}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-virtual {v5, v4}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/DialogsActivity;->finishFragment()V

    .line 246
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showGiftLinkForwardedBulletin(J)V

    const/4 v0, 0x1

    return v0
.end method

.method private share()V
    .locals 4

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://t.me/giftcode/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "onlySelect"

    const/4 v3, 0x1

    .line 236
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "dialogsType"

    const/4 v3, 0x3

    .line 237
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 238
    new-instance v2, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v2, v1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 239
    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 250
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->dismiss()V

    return-void
.end method


# virtual methods
.method protected abstract afterCodeApplied()V
.end method

.method protected abstract dismiss()V
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public init(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 59
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->used_date:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->isUnused:Z

    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 61
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    .line 62
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->slug:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->container:Landroid/widget/FrameLayout;

    return-void
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_c

    const/4 v2, 0x1

    if-eq p2, v2, :cond_9

    const/4 v3, 0x2

    if-eq p2, v3, :cond_8

    const/4 v4, 0x3

    if-eq p2, v4, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto/16 :goto_4

    .line 201
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;

    .line 202
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->isUnused:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->setOkStyle(Z)V

    .line 203
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->boost:Lorg/telegram/tgnet/tl/TL_stories$TL_boost;

    if-nez v0, :cond_1

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->flags:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_f

    .line 222
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->setCloseStyle()V

    .line 223
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 163
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/TextInfoCell;

    const/16 p2, 0x11

    .line 164
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextGravity(I)V

    .line 165
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    const/16 p2, 0xe

    .line 166
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTopPadding(I)V

    const/16 v4, 0xf

    .line 167
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 169
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->boost:Lorg/telegram/tgnet/tl/TL_stories$TL_boost;

    if-eqz v5, :cond_5

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->slug:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    const/4 p2, 0x0

    .line 176
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 172
    :cond_4
    :goto_0
    sget p2, Lorg/telegram/messenger/R$string;->BoostingLinkNotActivated:I

    const-string v0, "BoostingLinkNotActivated"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    .line 181
    :cond_5
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->isUnused:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_7

    .line 183
    iget-wide v2, v4, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_6

    .line 184
    sget p2, Lorg/telegram/messenger/R$string;->BoostingSendLinkToAnyone:I

    const-string v0, "BoostingSendLinkToAnyone"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 185
    :cond_6
    sget p2, Lorg/telegram/messenger/R$string;->BoostingSendLinkToFriends:I

    const-string v0, "BoostingSendLinkToFriends"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;)V

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 182
    invoke-static {p2, v0, v5, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 192
    :cond_7
    new-instance p2, Ljava/util/Date;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->used_date:I

    int-to-long v0, v0

    const-wide/16 v6, 0x3e8

    mul-long v0, v0, v6

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 193
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->formatterYear:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {v1, p2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 195
    sget v1, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p2, v3, v2

    const-string p2, "formatDateAtTime"

    invoke-static {p2, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 196
    sget v0, Lorg/telegram/messenger/R$string;->BoostingUsedLinkDate:I

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v5

    const-string p2, "BoostingUsedLinkDate"

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 158
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    .line 159
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;->setData(Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;Lorg/telegram/messenger/Utilities$Callback;)V

    goto :goto_4

    .line 146
    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;

    .line 147
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->slug:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->setSlug(Ljava/lang/String;)V

    .line 148
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->boost:Lorg/telegram/tgnet/tl/TL_stories$TL_boost;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->slug:Ljava/lang/String;

    if-nez p2, :cond_a

    .line 149
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->hideSlug(Ljava/lang/Runnable;)V

    .line 152
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->slug:Ljava/lang/String;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_f

    .line 153
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;->hideSlug(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 131
    :cond_c
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    .line 132
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->isUnused:Z

    if-eqz p2, :cond_d

    .line 133
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->setGiftLinkText()V

    goto :goto_3

    .line 135
    :cond_d
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->setUsedGiftLinkText()V

    .line 137
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->boost:Lorg/telegram/tgnet/tl/TL_stories$TL_boost;

    if-eqz v2, :cond_e

    .line 138
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;)V

    invoke-virtual {p1, v2, v3, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->setGiftLinkToUserText(JLorg/telegram/messenger/Utilities$Callback;)V

    .line 140
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->giftCode:Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_f

    .line 141
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->setUnclaimedText()V

    :cond_f
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 100
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 104
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    .line 120
    :cond_0
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 116
    :cond_1
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/ActionBtnCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 117
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 113
    :cond_2
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/cells/TextInfoCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TextInfoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    .line 110
    :cond_3
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/TableCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_0

    .line 107
    :cond_4
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/LinkCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 122
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method protected abstract onHiddenLinkClicked()V
.end method

.method protected abstract onObjectClicked(Lorg/telegram/tgnet/TLObject;)V
.end method
