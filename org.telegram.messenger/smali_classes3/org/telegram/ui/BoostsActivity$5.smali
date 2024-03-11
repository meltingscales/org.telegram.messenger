.class Lorg/telegram/ui/BoostsActivity$5;
.super Landroid/widget/FrameLayout;
.source "BoostsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/BoostsActivity;->resetHeader(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final buttonView1:Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

.field private final buttonView2:Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

.field private final buttonView3:Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

.field final synthetic this$0:Lorg/telegram/ui/BoostsActivity;


# direct methods
.method public static synthetic $r8$lambda$9ROf2tmUvbQgJ_YTLHj-PUFYSZQ(Lorg/telegram/ui/BoostsActivity$5;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity$5;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Es3Zz9QA8W4CN4CEvtPTUzUkxJU(Lorg/telegram/ui/BoostsActivity$5;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity$5;->lambda$new$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IKzDD2dwbI90aHeqX72kHs68WGI(Lorg/telegram/ui/BoostsActivity$5;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity$5;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lnBHUzILMicck62ihWLjX9Un4v4(Lorg/telegram/ui/BoostsActivity$5;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity$5;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V
    .locals 11

    .line 713
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 720
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 721
    new-instance v0, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;-><init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity$5;->buttonView1:Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

    .line 722
    new-instance v1, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;-><init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/BoostsActivity$5;->buttonView2:Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

    .line 723
    new-instance v2, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;-><init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/BoostsActivity$5;->buttonView3:Lorg/telegram/ui/BoostsActivity$HeaderButtonView;

    .line 725
    sget v3, Lorg/telegram/messenger/R$string;->BoostBtn:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->filled_boost_plus:I

    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 726
    sget v3, Lorg/telegram/messenger/R$string;->GiveawayBtn:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->filled_gift_premium:I

    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 727
    sget v3, Lorg/telegram/messenger/R$string;->FeaturesBtn:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->filled_info:I

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/BoostsActivity$HeaderButtonView;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 728
    new-instance v3, Lorg/telegram/ui/BoostsActivity$5$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/BoostsActivity$5$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/BoostsActivity$5;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    new-instance v3, Lorg/telegram/ui/BoostsActivity$5$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/BoostsActivity$5$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/BoostsActivity$5;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    new-instance v3, Lorg/telegram/ui/BoostsActivity$5$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/BoostsActivity$5$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/BoostsActivity$5;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 743
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    const/high16 v9, 0x40c00000    # 6.0f

    const/4 v10, 0x0

    .line 744
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    iget p2, p1, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/messenger/MessagesController;->giveawayGiftsPurchaseAvailable:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$1400(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    .line 746
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v4, -0x2

    const/4 v5, -0x2

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    .line 748
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, -0x40000000    # -2.0f

    const/4 v6, 0x1

    const/high16 v8, 0x41980000    # 19.0f

    const/4 v10, 0x0

    .line 750
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 7

    .line 729
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-static {v0}, Lorg/telegram/ui/BoostsActivity;->access$1500(Lorg/telegram/ui/BoostsActivity;)J

    move-result-wide v2

    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$1700(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    move-result-object v4

    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$700(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->openBoostsForUsers(Lorg/telegram/ui/ActionBar/BaseFragment;ZJLorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/DialogInterface;)V
    .locals 1

    .line 734
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/GradientHeaderActivity;->updateDialogVisibility(Z)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 3

    .line 732
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/GradientHeaderActivity;->updateDialogVisibility(Z)V

    .line 733
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-static {p1}, Lorg/telegram/ui/BoostsActivity;->access$1500(Lorg/telegram/ui/BoostsActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-static {v2}, Lorg/telegram/ui/BoostsActivity;->access$1600(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 734
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->getInstance()Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/BoostsActivity$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/BoostsActivity$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/BoostsActivity$5;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnHideListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 6

    .line 737
    new-instance p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    iget v4, v0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    const/16 v3, 0x1e

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 738
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-static {v0}, Lorg/telegram/ui/BoostsActivity;->access$700(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setBoostsStats(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V

    .line 739
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-static {v0}, Lorg/telegram/ui/BoostsActivity;->access$1500(Lorg/telegram/ui/BoostsActivity;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setDialogId(J)V

    .line 740
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity$5;->this$0:Lorg/telegram/ui/BoostsActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/GradientHeaderActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method
