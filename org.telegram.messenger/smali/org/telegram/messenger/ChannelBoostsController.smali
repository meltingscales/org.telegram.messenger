.class public Lorg/telegram/messenger/ChannelBoostsController;
.super Ljava/lang/Object;
.source "ChannelBoostsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;
    }
.end annotation


# static fields
.field public static final BOOSTS_FOR_LEVEL_1:I = 0x1

.field public static final BOOSTS_FOR_LEVEL_2:I = 0x1


# instance fields
.field private final connectionsManager:Lorg/telegram/tgnet/ConnectionsManager;

.field private final currentAccount:I

.field private final messagesController:Lorg/telegram/messenger/MessagesController;


# direct methods
.method public static synthetic $r8$lambda$ZxBuy7soelzi1qbDAsTY8gZxhu4(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/ChannelBoostsController;->lambda$userCanBoostChannel$2(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oWCL480hasYdKRCg7w_Ng_8cnhg(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ChannelBoostsController;->lambda$userCanBoostChannel$3(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pBDinm12-0p9owFKObIYPdBlW1I(Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ChannelBoostsController;->lambda$getBoostsStats$1(Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yaR1NmH3lVkF-WTYQPJUIGKVf3U(Lorg/telegram/tgnet/TLObject;Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/ChannelBoostsController;->lambda$getBoostsStats$0(Lorg/telegram/tgnet/TLObject;Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lorg/telegram/messenger/ChannelBoostsController;->currentAccount:I

    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/ChannelBoostsController;->messagesController:Lorg/telegram/messenger/MessagesController;

    .line 34
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/ChannelBoostsController;->connectionsManager:Lorg/telegram/tgnet/ConnectionsManager;

    return-void
.end method

.method private static synthetic lambda$getBoostsStats$0(Lorg/telegram/tgnet/TLObject;Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 42
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 44
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    .line 45
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "CHANNEL_PRIVATE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-direct {p2, v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 47
    sget p0, Lorg/telegram/messenger/R$string;->AppName:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 48
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 49
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "info1.**"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "info2.**"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget v3, Lorg/telegram/messenger/R$raw;->not_available:I

    const/16 v4, 0x34

    const/4 v5, 0x0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZILjava/util/Map;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 p0, 0x1

    .line 52
    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimationIsNew(Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 53
    sget p0, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 54
    sget p0, Lorg/telegram/messenger/R$string;->ChannelCantOpenPrivate2:I

    const-string v1, "ChannelCantOpenPrivate2"

    invoke-static {v1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 55
    sget p0, Lorg/telegram/messenger/R$string;->Close:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 60
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static synthetic lambda$getBoostsStats$1(Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 40
    new-instance v0, Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0, p2}, Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/tgnet/TLObject;Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$userCanBoostChannel$2(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;)V
    .locals 0

    .line 71
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->next_level_boosts:I

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->isMaxLvl:Z

    .line 72
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->setMyBoosts(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;)V

    .line 73
    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$userCanBoostChannel$3(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 75
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "FLOOD_WAIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->floodWait:I

    goto :goto_0

    .line 77
    :cond_0
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "BOOSTS_EMPTY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 78
    iput-boolean p2, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->empty:Z

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 80
    iput-boolean p2, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->canApply:Z

    .line 81
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public applyBoost(JILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)V"
        }
    .end annotation

    neg-long p1, p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p2, p3, p4, p5}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->applyBoost(JLjava/util/List;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public getBoostsStats(JLcom/google/android/exoplayer2/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/util/Consumer<",
            "Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;",
            ">;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsStatus;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsStatus;-><init>()V

    .line 39
    iget-object v1, p0, Lorg/telegram/messenger/ChannelBoostsController;->messagesController:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_getBoostsStatus;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 40
    iget-object p1, p0, Lorg/telegram/messenger/ChannelBoostsController;->connectionsManager:Lorg/telegram/tgnet/ConnectionsManager;

    new-instance p2, Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda3;

    invoke-direct {p2, p3}, Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/exoplayer2/util/Consumer;)V

    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public userCanBoostChannel(JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lcom/google/android/exoplayer2/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;",
            "Lcom/google/android/exoplayer2/util/Consumer<",
            "Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;",
            ">;)V"
        }
    .end annotation

    .line 66
    new-instance v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    invoke-direct {v0}, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;-><init>()V

    .line 67
    iget-object v1, p0, Lorg/telegram/messenger/ChannelBoostsController;->messagesController:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->currentPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 68
    iput-wide p1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->currentDialogId:J

    .line 69
    iget-object v1, p0, Lorg/telegram/messenger/ChannelBoostsController;->messagesController:Lorg/telegram/messenger/MessagesController;

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 70
    new-instance p1, Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda2;

    invoke-direct {p1, v0, p3, p4}, Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lcom/google/android/exoplayer2/util/Consumer;)V

    new-instance p2, Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0, p4}, Lorg/telegram/messenger/ChannelBoostsController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;Lcom/google/android/exoplayer2/util/Consumer;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->getMyBoosts(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
