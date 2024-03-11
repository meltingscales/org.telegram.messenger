.class Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;
.super Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;
.source "GiftInfoBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->createAdapter()Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;


# direct methods
.method public static synthetic $r8$lambda$A5NCCnY9q4ZsBdChPbkjZ_xHvFw(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->lambda$afterCodeApplied$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/GiftInfoAdapter;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private synthetic lambda$afterCodeApplied$0()V
    .locals 7

    .line 159
    new-instance v6, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->access$400(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;)I

    move-result v2

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->access$500(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v0, 0x1

    .line 160
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->setAnimateConfetti(Z)Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->setOutboundGift(Z)Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method protected afterCodeApplied()V
    .locals 3

    .line 158
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected dismiss()V
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method protected onHiddenLinkClicked()V
    .locals 5

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->access$100(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->access$100(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;)Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 186
    sget v0, Lorg/telegram/messenger/R$string;->BoostingOnlyGiveawayCreatorSeeLink:I

    const-string v1, "BoostingOnlyGiveawayCreatorSeeLink"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->BoostingOnlyRecipientCode:I

    const-string v1, "BoostingOnlyRecipientCode"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->access$200(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method protected onObjectClicked(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 168
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->dismiss()V

    .line 169
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v1, v1

    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 171
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 174
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;)Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    neg-long v0, v0

    const-string v2, "chat_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;)Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    move-result-object v0

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->giveaway_msg_id:I

    const-string v1, "message_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    new-instance v0, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :goto_0
    return-void
.end method
