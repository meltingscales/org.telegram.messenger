.class public Lorg/telegram/ui/BoostsActivity;
.super Lorg/telegram/ui/GradientHeaderActivity;
.source "BoostsActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/BoostsActivity$HeaderButtonView;,
        Lorg/telegram/ui/BoostsActivity$ItemInternal;
    }
.end annotation


# instance fields
.field adapter:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

.field private final boosters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$TL_boost;",
            ">;"
        }
    .end annotation
.end field

.field private boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

.field private boostsTabs:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

.field private canApplyBoost:Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

.field currentAccount:I

.field private final currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private final dialogId:J

.field private final gifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$TL_boost;",
            ">;"
        }
    .end annotation
.end field

.field private hasBoostsNext:Z

.field private hasGiftsNext:Z

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/BoostsActivity$ItemInternal;",
            ">;"
        }
    .end annotation
.end field

.field private lastBoostsOffset:Ljava/lang/String;

.field private lastGiftsOffset:Ljava/lang/String;

.field private limitBoosts:I

.field private limitGifts:I

.field private limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

.field private nextBoostRemaining:I

.field private nextGiftsRemaining:I

.field private progressLayout:Landroid/widget/LinearLayout;

.field private selectedTab:I

.field private totalBoosts:I

.field private totalGifts:I

.field usersLoading:Z


# direct methods
.method public static synthetic $r8$lambda$-GLgjv8Tr0JXOrd_CqC0NXSxR8Y(Lorg/telegram/ui/BoostsActivity;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity;->lambda$loadCanApplyBoosts$2(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6SKAkJz6-S1y75sRZ3Hh01D2MaU(Lorg/telegram/ui/BoostsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->lambda$loadUsers$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$6b0gFrvqyEieFSfeAUGnq2DgoVM(Lorg/telegram/ui/BoostsActivity;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity;->lambda$loadStatistic$0(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$799HEftMjcSoDwAvt14rhSIXVAM(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/BoostsActivity;->lambda$loadOnlyBoosts$8(Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ByF9257aYxlSFo4_oSMdiYmyNkE(Lorg/telegram/ui/BoostsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->lambda$loadUsers$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$F-bMwj8hxuVfGsLnhqvAkIKcSEY(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/BoostsActivity;->lambda$loadOnlyGifts$10(Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H1G-U5tDY7okMtoMJMa8KKu-Th4(Lorg/telegram/ui/BoostsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->lambda$loadUsers$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$i8OjiE5ZPkmOTg1OMP2Xvb7RE2E(Lorg/telegram/ui/BoostsActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/BoostsActivity;->lambda$createView$12(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$illADeQQU5dh8RvVFGd6SGbsAuk(Lorg/telegram/ui/BoostsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->lambda$loadUsers$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$ji6HL2Q-x-I5RpR--YZERJs49Wo(Lorg/telegram/ui/BoostsActivity;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity;->lambda$loadStatistic$1(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tUYnSDZH85rDmoNnCDhpPdcg1-c(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/BoostsActivity;->lambda$loadOnlyGifts$11(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uM4cCeYG7H1kIraCNBWOi1kOXgo(Lorg/telegram/ui/BoostsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->lambda$loadUsers$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$zVKu53T5Ikl-PnOwuZRRqCRYpgU(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/BoostsActivity;->lambda$loadOnlyBoosts$9(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 343
    invoke-direct {p0}, Lorg/telegram/ui/GradientHeaderActivity;-><init>()V

    .line 99
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity;->boosters:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity;->gifts:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lorg/telegram/ui/BoostsActivity;->selectedTab:I

    .line 120
    new-instance v0, Lorg/telegram/ui/BoostsActivity$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/BoostsActivity$1;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity;->adapter:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

    const-string v0, ""

    .line 452
    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity;->lastBoostsOffset:Ljava/lang/String;

    .line 453
    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity;->lastGiftsOffset:Ljava/lang/String;

    const/4 v0, 0x5

    .line 454
    iput v0, p0, Lorg/telegram/ui/BoostsActivity;->limitGifts:I

    .line 455
    iput v0, p0, Lorg/telegram/ui/BoostsActivity;->limitBoosts:I

    .line 344
    iput-wide p1, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    .line 345
    iget v0, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/BoostsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/BoostsActivity;)I
    .locals 0

    .line 75
    iget p0, p0, Lorg/telegram/ui/BoostsActivity;->nextGiftsRemaining:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/BoostsActivity;)I
    .locals 0

    .line 75
    iget p0, p0, Lorg/telegram/ui/BoostsActivity;->totalBoosts:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/BoostsActivity;)I
    .locals 0

    .line 75
    iget p0, p0, Lorg/telegram/ui/BoostsActivity;->totalGifts:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/Components/Premium/LimitPreviewView;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/BoostsActivity;)J
    .locals 2

    .line 75
    iget-wide v0, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    return-wide v0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->canApplyBoost:Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/BoostsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->boostsTabs:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/BoostsActivity;Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->boostsTabs:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    return-object p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/BoostsActivity;)I
    .locals 0

    .line 75
    iget p0, p0, Lorg/telegram/ui/BoostsActivity;->selectedTab:I

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/BoostsActivity;I)I
    .locals 0

    .line 75
    iput p1, p0, Lorg/telegram/ui/BoostsActivity;->selectedTab:I

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/BoostsActivity;)Z
    .locals 0

    .line 75
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->isChannel()Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/BoostsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/BoostsActivity;)I
    .locals 0

    .line 75
    iget p0, p0, Lorg/telegram/ui/BoostsActivity;->nextBoostRemaining:I

    return p0
.end method

.method private isChannel()Z
    .locals 1

    .line 418
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$createView$12(Landroid/view/View;I)V
    .locals 11

    .line 801
    instance-of v0, p1, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 802
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;

    .line 803
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->getBoost()Lorg/telegram/tgnet/tl/TL_stories$TL_boost;

    move-result-object v2

    .line 804
    iget-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->gift:Z

    const-wide/16 v4, -0x1

    if-nez v3, :cond_0

    iget-boolean v6, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->giveaway:Z

    if-eqz v6, :cond_1

    :cond_0
    iget-wide v6, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->user_id:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_4

    :cond_1
    iget-boolean v6, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->unclaimed:Z

    if-eqz v6, :cond_2

    goto :goto_0

    .line 819
    :cond_2
    iget-boolean v6, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->giveaway:Z

    if-eqz v6, :cond_3

    iget-wide v7, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->user_id:J

    cmp-long v2, v7, v4

    if-nez v2, :cond_3

    .line 820
    new-instance v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 821
    sget v2, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    new-array v3, v1, [Ljava/lang/String;

    const/16 v4, 0x24

    invoke-virtual {v0, v2, v4, v4, v3}, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->setAnimation(III[Ljava/lang/String;)V

    .line 822
    iget-object v2, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->BoostingRecipientWillBeSelected:I

    const-string v4, "BoostingRecipientWillBeSelected"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    iget-object v2, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 824
    iget-object v2, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->textView:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v2, 0xabe

    .line 825
    invoke-static {p0, v0, v2}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_2

    :cond_3
    if-nez v3, :cond_6

    if-nez v6, :cond_6

    .line 827
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/UserCell;->getDialogId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_2

    .line 805
    :cond_4
    :goto_0
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;-><init>()V

    .line 806
    iget v0, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->giveaway_msg_id:I

    iput v0, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->giveaway_msg_id:I

    .line 807
    iget-wide v7, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->user_id:J

    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    .line 808
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/BoostsActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v7, v7

    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 809
    iget v0, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->date:I

    iput v0, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->date:I

    .line 810
    iget-boolean v3, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->giveaway:Z

    iput-boolean v3, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->via_giveaway:Z

    .line 811
    iget v3, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->expires:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x1e

    const v0, 0x15180

    div-int/2addr v3, v0

    iput v3, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->months:I

    .line 812
    iget-boolean v0, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->unclaimed:Z

    if-eqz v0, :cond_5

    .line 813
    iput-wide v4, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->to_id:J

    const/4 v0, -0x1

    .line 814
    iput v0, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->flags:I

    goto :goto_1

    .line 816
    :cond_5
    iput-object v2, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;->boost:Lorg/telegram/tgnet/tl/TL_stories$TL_boost;

    .line 818
    :goto_1
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v7, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->used_gift_slug:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/Premium/boosts/GiftInfoBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/tgnet/TLRPC$TL_payments_checkedGiftCode;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 830
    :cond_6
    :goto_2
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextCell;

    if-eqz v0, :cond_7

    .line 831
    iget-wide v2, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p0, v2, v3, v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 833
    :cond_7
    instance-of v0, p1, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;

    if-eqz v0, :cond_8

    .line 834
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v2, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiveawayCell;->getPrepaidGiveaway()Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;

    move-result-object p1

    invoke-static {p0, v0, v2, v3, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;)V

    .line 836
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 p2, 0x9

    if-ne p1, p2, :cond_a

    .line 837
    iget p1, p0, Lorg/telegram/ui/BoostsActivity;->selectedTab:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity;->loadUsers(Ljava/lang/Boolean;)V

    :cond_a
    return-void
.end method

.method private synthetic lambda$loadCanApplyBoosts$2(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->canApplyBoost:Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    return-void
.end method

.method private synthetic lambda$loadOnlyBoosts$8(Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 500
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    if-eqz p2, :cond_4

    const/16 p1, 0x14

    .line 503
    iput p1, p0, Lorg/telegram/ui/BoostsActivity;->limitBoosts:I

    .line 504
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;

    .line 505
    iget p1, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 506
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->next_offset:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->lastBoostsOffset:Ljava/lang/String;

    .line 507
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->boosters:Ljava/util/ArrayList;

    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->boosts:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 509
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->boosters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;

    .line 510
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->multiplier:I

    if-lez v2, :cond_1

    move v3, v2

    :cond_1
    add-int/2addr v0, v3

    goto :goto_0

    .line 512
    :cond_2
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->count:I

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/BoostsActivity;->nextBoostRemaining:I

    .line 513
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->next_offset:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lorg/telegram/ui/BoostsActivity;->nextBoostRemaining:I

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/BoostsActivity;->hasBoostsNext:Z

    .line 514
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->count:I

    iput p1, p0, Lorg/telegram/ui/BoostsActivity;->totalBoosts:I

    if-eqz p3, :cond_4

    .line 516
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method private synthetic lambda$loadOnlyBoosts$9(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 498
    new-instance p4, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda7;

    invoke-direct {p4, p0, p1, p3, p2}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadOnlyGifts$10(Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 531
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    if-eqz p2, :cond_4

    const/16 p1, 0x14

    .line 534
    iput p1, p0, Lorg/telegram/ui/BoostsActivity;->limitGifts:I

    .line 535
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;

    .line 536
    iget p1, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 537
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->next_offset:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->lastGiftsOffset:Ljava/lang/String;

    .line 538
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->gifts:Ljava/util/ArrayList;

    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->boosts:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 540
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;

    .line 541
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->multiplier:I

    if-lez v2, :cond_1

    move v3, v2

    :cond_1
    add-int/2addr v0, v3

    goto :goto_0

    .line 543
    :cond_2
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->count:I

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/BoostsActivity;->nextGiftsRemaining:I

    .line 544
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->next_offset:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lorg/telegram/ui/BoostsActivity;->nextGiftsRemaining:I

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/BoostsActivity;->hasGiftsNext:Z

    .line 545
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsList;->count:I

    iput p1, p0, Lorg/telegram/ui/BoostsActivity;->totalGifts:I

    if-eqz p3, :cond_4

    .line 547
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method private synthetic lambda$loadOnlyGifts$11(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 529
    new-instance p4, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda8;

    invoke-direct {p4, p0, p1, p3, p2}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadStatistic$0(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 2

    .line 426
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 427
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->loadCanApplyBoosts()V

    .line 428
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 429
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/BoostsActivity$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/BoostsActivity$2;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x1

    .line 435
    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity;->resetHeader(Z)V

    .line 436
    invoke-virtual {p0, p1}, Lorg/telegram/ui/BoostsActivity;->updateRows(Z)V

    const/4 p1, 0x0

    .line 437
    invoke-direct {p0, p1}, Lorg/telegram/ui/BoostsActivity;->loadUsers(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$loadStatistic$1(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 1

    .line 425
    new-instance v0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/BoostsActivity;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadUsers$3()V
    .locals 1

    const/4 v0, 0x0

    .line 475
    iput-boolean v0, p0, Lorg/telegram/ui/BoostsActivity;->usersLoading:Z

    const/4 v0, 0x1

    .line 476
    invoke-virtual {p0, v0}, Lorg/telegram/ui/BoostsActivity;->updateRows(Z)V

    return-void
.end method

.method private synthetic lambda$loadUsers$4()V
    .locals 1

    .line 474
    new-instance v0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadUsers$5()V
    .locals 2

    .line 466
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v1, 0x0

    .line 467
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/BoostsActivity;->loadOnlyBoosts(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 468
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/BoostsActivity;->loadOnlyGifts(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 470
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :catch_0
    iget v0, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadUsers$6()V
    .locals 1

    const/4 v0, 0x0

    .line 481
    iput-boolean v0, p0, Lorg/telegram/ui/BoostsActivity;->usersLoading:Z

    const/4 v0, 0x1

    .line 482
    invoke-virtual {p0, v0}, Lorg/telegram/ui/BoostsActivity;->updateRows(Z)V

    return-void
.end method

.method private synthetic lambda$loadUsers$7()V
    .locals 1

    const/4 v0, 0x0

    .line 486
    iput-boolean v0, p0, Lorg/telegram/ui/BoostsActivity;->usersLoading:Z

    const/4 v0, 0x1

    .line 487
    invoke-virtual {p0, v0}, Lorg/telegram/ui/BoostsActivity;->updateRows(Z)V

    return-void
.end method

.method private loadCanApplyBoosts()V
    .locals 5

    .line 446
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-nez v0, :cond_0

    return-void

    .line 449
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    iget-object v3, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    new-instance v4, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ChannelBoostsController;->userCanBoostChannel(JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void
.end method

.method private loadOnlyBoosts(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V
    .locals 4

    .line 493
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;-><init>()V

    .line 494
    iget v1, p0, Lorg/telegram/ui/BoostsActivity;->limitBoosts:I

    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->limit:I

    .line 495
    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity;->lastBoostsOffset:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->offset:Ljava/lang/String;

    .line 496
    iget v1, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 498
    iget v1, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    const/4 p1, 0x2

    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private loadOnlyGifts(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V
    .locals 4

    .line 523
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;-><init>()V

    .line 524
    iget v1, p0, Lorg/telegram/ui/BoostsActivity;->limitGifts:I

    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->limit:I

    const/4 v1, 0x1

    .line 525
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->gifts:Z

    .line 526
    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity;->lastGiftsOffset:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->offset:Ljava/lang/String;

    .line 527
    iget v1, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsList;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 529
    iget v1, p0, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/BoostsActivity;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    const/4 p1, 0x2

    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private loadStatistic()V
    .locals 4

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 423
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 425
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    new-instance v3, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/ChannelBoostsController;->getBoostsStats(JLcom/google/android/exoplayer2/util/Consumer;)V

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 441
    invoke-direct {p0, v0}, Lorg/telegram/ui/BoostsActivity;->loadUsers(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method private loadUsers(Ljava/lang/Boolean;)V
    .locals 1

    .line 460
    iget-boolean v0, p0, Lorg/telegram/ui/BoostsActivity;->usersLoading:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 463
    iput-boolean v0, p0, Lorg/telegram/ui/BoostsActivity;->usersLoading:Z

    if-nez p1, :cond_1

    .line 465
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 479
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 480
    new-instance p1, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/BoostsActivity;->loadOnlyGifts(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 485
    :cond_2
    new-instance p1, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/BoostsActivity;->loadOnlyBoosts(Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private resetHeader(Z)V
    .locals 7

    .line 685
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 686
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    if-nez v0, :cond_1

    .line 687
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->filled_limit_boost:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;-><init>(Landroid/content/Context;IIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    const/4 v1, 0x1

    .line 688
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isStatistic:Z

    .line 689
    new-instance v1, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setDarkGradientProvider(Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;)V

    .line 692
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 693
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 696
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-eqz v0, :cond_3

    .line 697
    iget-object v1, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setBoosts(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V

    if-eqz p1, :cond_3

    .line 699
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 700
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 704
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->isChannel()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lorg/telegram/messenger/R$string;->BoostingBoostForChannels:I

    goto :goto_0

    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->BoostingBoostForGroups:I

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 705
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->isChannel()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lorg/telegram/messenger/R$string;->BoostingBoostForChannelsInfo:I

    goto :goto_1

    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->BoostingBoostForGroupsInfo:I

    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 707
    new-instance v1, Lorg/telegram/ui/BoostsActivity$4;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/BoostsActivity$4;-><init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V

    .line 713
    new-instance v2, Lorg/telegram/ui/BoostsActivity$5;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/BoostsActivity$5;-><init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V

    .line 753
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/GradientHeaderActivity;->configureHeader(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 681
    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->adapter:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

    return-object v0
.end method

.method public createEmptyView(Landroid/content/Context;)V
    .locals 8

    .line 656
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 657
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 659
    new-instance v0, Lorg/telegram/ui/BoostsActivity$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/BoostsActivity$3;-><init>(Lorg/telegram/ui/BoostsActivity;Landroid/content/Context;)V

    .line 675
    iget-object p1, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x64

    const/16 v2, 0x64

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/16 v5, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/telegram/ui/BoostsActivity;->progressLayout:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 794
    invoke-super {p0, p1}, Lorg/telegram/ui/GradientHeaderActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 795
    invoke-direct {p0, v0}, Lorg/telegram/ui/BoostsActivity;->resetHeader(Z)V

    .line 796
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 797
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 798
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 799
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 800
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lorg/telegram/ui/BoostsActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/BoostsActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 841
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/BoostsActivity;->createEmptyView(Landroid/content/Context;)V

    .line 842
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->loadStatistic()V

    .line 843
    invoke-virtual {p0, v0}, Lorg/telegram/ui/BoostsActivity;->updateRows(Z)V

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    .line 555
    sget p2, Lorg/telegram/messenger/NotificationCenter;->boostByChannelCreated:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, p2, :cond_8

    .line 556
    aget-object p1, p3, v0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 557
    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 558
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p3

    invoke-interface {p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p3

    .line 559
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lt v3, v2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/ui/ActionBar/BaseFragment;

    goto :goto_0

    :cond_0
    move-object p3, v4

    .line 560
    :goto_0
    instance-of v3, p3, Lorg/telegram/ui/ChatEditActivity;

    if-eqz v3, :cond_1

    .line 561
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v3

    invoke-interface {v3, p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 563
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p3

    invoke-interface {p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p3

    .line 564
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz p2, :cond_6

    .line 566
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 567
    :cond_3
    instance-of p2, v2, Lorg/telegram/ui/ProfileActivity;

    if-eqz p2, :cond_4

    .line 568
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    invoke-interface {p2, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 570
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 571
    instance-of p2, v4, Lorg/telegram/ui/ChatActivity;

    if-eqz p2, :cond_5

    .line 572
    invoke-static {v4, p1, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 574
    :cond_5
    instance-of p2, v2, Lorg/telegram/ui/ChatActivity;

    if-eqz p2, :cond_9

    .line 575
    invoke-static {v2, p1, v1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    goto :goto_2

    .line 578
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 579
    instance-of p2, v2, Lorg/telegram/ui/ProfileActivity;

    if-nez p2, :cond_7

    instance-of p2, v2, Lorg/telegram/ui/ChatActivity;

    if-eqz p2, :cond_9

    .line 580
    :cond_7
    invoke-static {v2, p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->showBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    goto :goto_2

    .line 583
    :cond_8
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    if-ne p1, p2, :cond_9

    .line 584
    iget-wide p1, p0, Lorg/telegram/ui/BoostsActivity;->dialogId:J

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_9

    .line 585
    aget-object p1, p3, v0

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 586
    aget-object p1, p3, v1

    check-cast p1, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->canApplyBoost:Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    :cond_9
    :goto_2
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 593
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->boostByChannelCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 594
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 595
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result v0

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 600
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->boostByChannelCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 601
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 602
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public setBoostsStatus(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 117
    invoke-direct {p0}, Lorg/telegram/ui/BoostsActivity;->loadCanApplyBoosts()V

    return-void
.end method

.method public updateRows(Z)V
    .locals 16

    move-object/from16 v6, p0

    .line 349
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 351
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    const/16 v2, 0xe

    const/4 v8, 0x0

    invoke-direct {v1, v6, v2, v8}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-eqz v0, :cond_11

    .line 353
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    const/16 v2, 0x10

    sget v3, Lorg/telegram/messenger/R$string;->StatisticOverview:I

    const-string v4, "StatisticOverview"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct {v1, v6, v8, v8}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v2, v8}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x6

    const/4 v10, 0x1

    if-lez v0, :cond_2

    .line 358
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    const/16 v3, 0xc

    sget v4, Lorg/telegram/messenger/R$string;->BoostingPreparedGiveaways:I

    const-string v5, "BoostingPreparedGiveaways"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v6, v3, v4}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 359
    :goto_0
    iget-object v1, v6, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 360
    iget-object v1, v6, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;

    .line 361
    iget-object v3, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v4, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    const/16 v5, 0xb

    iget-object v11, v6, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iget-object v11, v11, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->prepaid_giveaways:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v10

    if-ne v0, v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    invoke-direct {v4, v6, v5, v1, v11}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILorg/telegram/tgnet/tl/TL_stories$TL_prepaidGiveaway;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :cond_1
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    sget v3, Lorg/telegram/messenger/R$string;->BoostingSelectPaidGiveaway:I

    const-string v4, "BoostingSelectPaidGiveaway"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v6, v9, v3}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_2
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    const/16 v3, 0xd

    sget v4, Lorg/telegram/messenger/R$string;->Boosters:I

    const-string v5, "Boosters"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v6, v3, v4}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget v0, v6, Lorg/telegram/ui/BoostsActivity;->selectedTab:I

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/16 v1, 0x8

    if-nez v0, :cond_8

    .line 368
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->boosters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v3, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct {v3, v6, v1, v8}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct {v1, v6, v2, v8}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_3
    const/4 v13, 0x0

    .line 372
    :goto_2
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->boosters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_5

    .line 373
    iget-object v14, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v15, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    const/4 v2, 0x5

    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->boosters:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;

    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->boosters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v10

    if-ne v13, v0, :cond_4

    iget-boolean v0, v6, Lorg/telegram/ui/BoostsActivity;->hasBoostsNext:Z

    if-nez v0, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    iget v5, v6, Lorg/telegram/ui/BoostsActivity;->selectedTab:I

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILorg/telegram/tgnet/tl/TL_stories$TL_boost;ZI)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 375
    :cond_5
    iget-boolean v0, v6, Lorg/telegram/ui/BoostsActivity;->hasBoostsNext:Z

    if-eqz v0, :cond_6

    .line 376
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct {v1, v6, v11, v10}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 378
    :cond_6
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct {v1, v6, v12, v8}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    :goto_4
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/BoostsActivity;->isChannel()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lorg/telegram/messenger/R$string;->BoostersInfoDescription:I

    goto :goto_5

    :cond_7
    sget v2, Lorg/telegram/messenger/R$string;->BoostersInfoGroupDescription:I

    :goto_5
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v9, v2}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 383
    :cond_8
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 384
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v3, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct {v3, v6, v1, v8}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct {v1, v6, v2, v8}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    const/4 v13, 0x0

    .line 387
    :goto_6
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_b

    .line 388
    iget-object v14, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v15, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    const/4 v2, 0x5

    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;

    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v10

    if-ne v13, v0, :cond_a

    iget-boolean v0, v6, Lorg/telegram/ui/BoostsActivity;->hasGiftsNext:Z

    if-nez v0, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    iget v5, v6, Lorg/telegram/ui/BoostsActivity;->selectedTab:I

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILorg/telegram/tgnet/tl/TL_stories$TL_boost;ZI)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 390
    :cond_b
    iget-boolean v0, v6, Lorg/telegram/ui/BoostsActivity;->hasGiftsNext:Z

    if-eqz v0, :cond_c

    .line 391
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct {v1, v6, v11, v10}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 393
    :cond_c
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct {v1, v6, v12, v8}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    :goto_8
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/BoostsActivity;->isChannel()Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lorg/telegram/messenger/R$string;->BoostersInfoDescription:I

    goto :goto_9

    :cond_d
    sget v2, Lorg/telegram/messenger/R$string;->BoostersInfoGroupDescription:I

    :goto_9
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v9, v2}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    :goto_a
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    sget v2, Lorg/telegram/messenger/R$string;->LinkForBoosting:I

    const-string v3, "LinkForBoosting"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v10, v2}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    const/4 v2, 0x3

    iget-object v3, v6, Lorg/telegram/ui/BoostsActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boost_url:Ljava/lang/String;

    invoke-direct {v1, v6, v2, v3}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    iget v0, v6, Lorg/telegram/ui/BoostsActivity;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->giveawayGiftsPurchaseAvailable:Z

    if-eqz v0, :cond_10

    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 402
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/BoostsActivity;->isChannel()Z

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Lorg/telegram/messenger/R$string;->BoostingShareThisLink:I

    goto :goto_b

    :cond_e
    sget v2, Lorg/telegram/messenger/R$string;->BoostingShareThisLinkGroup:I

    :goto_b
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v9, v2}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    const/16 v2, 0xa

    invoke-direct {v1, v6, v2, v10}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/BoostsActivity;->isChannel()Z

    move-result v2

    if-eqz v2, :cond_f

    sget v2, Lorg/telegram/messenger/R$string;->BoostingGetMoreBoosts:I

    goto :goto_c

    :cond_f
    sget v2, Lorg/telegram/messenger/R$string;->BoostingGetMoreBoostsGroup:I

    :goto_c
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v9, v2}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 406
    :cond_10
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    const-string v2, ""

    invoke-direct {v1, v6, v9, v2}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    :goto_d
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/BoostsActivity$ItemInternal;

    const/16 v2, 0xf

    invoke-direct {v1, v6, v2, v8}, Lorg/telegram/ui/BoostsActivity$ItemInternal;-><init>(Lorg/telegram/ui/BoostsActivity;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz p1, :cond_12

    .line 411
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->adapter:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

    iget-object v1, v6, Lorg/telegram/ui/BoostsActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_e

    .line 413
    :cond_12
    iget-object v0, v6, Lorg/telegram/ui/BoostsActivity;->adapter:Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_e
    return-void
.end method
