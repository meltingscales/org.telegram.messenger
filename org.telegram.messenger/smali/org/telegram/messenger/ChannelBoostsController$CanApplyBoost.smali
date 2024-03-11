.class public Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;
.super Ljava/lang/Object;
.source "ChannelBoostsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ChannelBoostsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CanApplyBoost"
.end annotation


# instance fields
.field public alreadyActive:Z

.field public boostCount:I

.field public boostedNow:Z

.field public canApply:Z

.field public currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field public currentDialogId:J

.field public currentPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public empty:Z

.field public floodWait:I

.field public isMaxLvl:Z

.field public myBoosts:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;

.field public needSelector:Z

.field public replaceDialogId:J

.field public slot:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->boostCount:I

    return-void
.end method


# virtual methods
.method public copy()Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;
    .locals 3

    .line 107
    new-instance v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    invoke-direct {v0}, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;-><init>()V

    .line 108
    iget-boolean v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->canApply:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->canApply:Z

    .line 109
    iget-boolean v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->empty:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->empty:Z

    .line 110
    iget-wide v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->replaceDialogId:J

    iput-wide v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->replaceDialogId:J

    .line 111
    iget-boolean v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->alreadyActive:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->alreadyActive:Z

    .line 112
    iget-boolean v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->needSelector:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->needSelector:Z

    .line 113
    iget v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->slot:I

    iput v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->slot:I

    .line 114
    iget-object v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->myBoosts:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;

    iput-object v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->myBoosts:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;

    .line 115
    iget v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->boostCount:I

    iput v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->boostCount:I

    .line 116
    iget-object v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->currentPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->currentPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 117
    iget-wide v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->currentDialogId:J

    iput-wide v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->currentDialogId:J

    .line 118
    iget-object v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 119
    iget-boolean v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->isMaxLvl:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->isMaxLvl:Z

    return-object v0
.end method

.method public setMyBoosts(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;)V
    .locals 9

    .line 124
    iput-object p1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->myBoosts:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->boostCount:I

    .line 126
    iput v0, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->slot:I

    .line 127
    iput-boolean v0, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->alreadyActive:Z

    .line 128
    iput-boolean v0, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->canApply:Z

    .line 129
    iput-boolean v0, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->needSelector:Z

    const-wide/16 v1, 0x0

    .line 130
    iput-wide v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->replaceDialogId:J

    .line 132
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;->my_boosts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 133
    iput-boolean v2, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->empty:Z

    .line 137
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;->my_boosts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

    .line 138
    iget-wide v4, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->currentDialogId:J

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 139
    iget v3, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->boostCount:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->boostCount:I

    goto :goto_0

    .line 143
    :cond_2
    iget v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->boostCount:I

    if-lez v1, :cond_3

    .line 144
    iput-boolean v2, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->alreadyActive:Z

    .line 148
    :cond_3
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;->my_boosts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

    .line 149
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-nez v4, :cond_4

    .line 150
    iget v1, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->slot:I

    iput v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->slot:I

    .line 154
    :cond_5
    iget v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->slot:I

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;->my_boosts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

    .line 159
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v4

    iget-object v6, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v6, v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7

    .line 160
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 163
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_9

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->cooldown_until_date:I

    if-nez p1, :cond_9

    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

    .line 165
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->replaceDialogId:J

    .line 166
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->slot:I

    iput p1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->slot:I

    .line 167
    iput-boolean v2, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->canApply:Z

    goto :goto_3

    .line 168
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_b

    .line 169
    iput-boolean v2, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->needSelector:Z

    .line 170
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->isMultiBoostsAvailable()Z

    move-result p1

    if-nez p1, :cond_a

    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

    .line 172
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->replaceDialogId:J

    .line 173
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->slot:I

    iput p1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->slot:I

    .line 175
    :cond_a
    iput-boolean v2, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->canApply:Z

    goto :goto_3

    .line 177
    :cond_b
    iput-boolean v0, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->canApply:Z

    goto :goto_3

    .line 180
    :cond_c
    iput-boolean v2, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->canApply:Z

    .line 182
    :goto_3
    iget-boolean p1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->isMaxLvl:Z

    if-eqz p1, :cond_d

    .line 183
    iput-boolean v0, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->canApply:Z

    :cond_d
    return-void
.end method
