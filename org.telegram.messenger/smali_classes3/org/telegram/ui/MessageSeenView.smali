.class public Lorg/telegram/ui/MessageSeenView;
.super Landroid/widget/FrameLayout;
.source "MessageSeenView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/MessageSeenView$UserCell;
    }
.end annotation


# instance fields
.field avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

.field currentAccount:I

.field dates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field iconView:Landroid/widget/ImageView;

.field ignoreLayout:Z

.field isVoice:Z

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field peerIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EoLbAO35D_lPVd5oyTw9w2LKO4Q(Lorg/telegram/ui/MessageSeenView;JILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/MessageSeenView;->lambda$new$5(JILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NHbP4r5J0vqDVU06nKLEdf8DBjg(Lorg/telegram/ui/MessageSeenView;ILjava/util/HashMap;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/MessageSeenView;->lambda$new$3(ILjava/util/HashMap;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R1COlbe-k8CJns7tlDPXzLCdOWo(Lorg/telegram/ui/MessageSeenView;Lorg/telegram/tgnet/TLObject;ILjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/MessageSeenView;->lambda$new$2(Lorg/telegram/tgnet/TLObject;ILjava/util/HashMap;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e9z4qiftKK6RFl7PU2Hlt4jIO7I(Lorg/telegram/ui/MessageSeenView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;JILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/MessageSeenView;->lambda$new$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;JILorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iha4SndK64-z4cTAS0gkHMjRhpU(Lorg/telegram/ui/MessageSeenView;Lorg/telegram/tgnet/TLObject;ILjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/MessageSeenView;->lambda$new$0(Lorg/telegram/tgnet/TLObject;ILjava/util/HashMap;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vb6QcjMDj9ZyvwV_1yO_d6a5qIU(Lorg/telegram/ui/MessageSeenView;ILjava/util/HashMap;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/MessageSeenView;->lambda$new$1(ILjava/util/HashMap;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 11

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/MessageSeenView;->peerIds:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/MessageSeenView;->dates:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    .line 68
    iput p2, p0, Lorg/telegram/ui/MessageSeenView;->currentAccount:I

    .line 69
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSeenView;->isVoice:Z

    .line 70
    new-instance v0, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/MessageSeenView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 71
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    const/4 v5, -0x1

    invoke-virtual {v0, v3, v4, v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->setColors(III)V

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 v3, -0x2

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v3, 0x10

    .line 77
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(Z)V

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v3, 0x0

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x13

    const/high16 v6, 0x42200000    # 40.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v0, Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-direct {v0, p1, v2}, Lorg/telegram/ui/Components/AvatarsImageView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lorg/telegram/ui/MessageSeenView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    const/16 v1, 0xb

    .line 84
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->setStyle(I)V

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->setAvatarsTextSize(I)V

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    const/16 v3, 0x38

    const/high16 v4, -0x40800000    # -1.0f

    const/16 v5, 0x15

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 90
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReadParticipants;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReadParticipants;-><init>()V

    .line 91
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReadParticipants;->msg_id:I

    .line 92
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getMessageReadParticipants;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 94
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/MessageSeenView;->iconView:Landroid/widget/ImageView;

    const/16 v3, 0x18

    const/high16 v4, 0x41c00000    # 24.0f

    const/16 v5, 0x13

    const/high16 v6, 0x41300000    # 11.0f

    .line 95
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-boolean v1, p0, Lorg/telegram/ui/MessageSeenView;->isVoice:Z

    if-eqz v1, :cond_2

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_played:I

    goto :goto_2

    :cond_2
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_seen:I

    :goto_2
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 97
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 98
    iget-object v1, p0, Lorg/telegram/ui/MessageSeenView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object p1, p0, Lorg/telegram/ui/MessageSeenView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    iget-object p1, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const-wide/16 v3, 0x0

    .line 103
    iget-object p1, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz p1, :cond_3

    .line 104
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    :cond_3
    move-wide v7, v3

    .line 107
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p3, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda5;

    move-object v5, p3

    move-object v6, p0

    move v9, p2

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/MessageSeenView;JILorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {p1, v0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 212
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    const/4 p2, 0x6

    invoke-static {p1, p2, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLObject;ILjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 171
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 172
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 173
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 174
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 175
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_0
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 178
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 179
    iget-object p2, p0, Lorg/telegram/ui/MessageSeenView;->peerIds:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object p2, p0, Lorg/telegram/ui/MessageSeenView;->dates:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object p2, p0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/MessageSeenView;->updateView()V

    return-void
.end method

.method private synthetic lambda$new$1(ILjava/util/HashMap;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 169
    new-instance p5, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda1;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/MessageSeenView;Lorg/telegram/tgnet/TLObject;ILjava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/tgnet/TLObject;ILjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 191
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatFull;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 192
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatFull;->users:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 193
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_chatFull;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 194
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 195
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_0
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 198
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 199
    iget-object p2, p0, Lorg/telegram/ui/MessageSeenView;->peerIds:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object p2, p0, Lorg/telegram/ui/MessageSeenView;->dates:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object p2, p0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 204
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/MessageSeenView;->updateView()V

    return-void
.end method

.method private synthetic lambda$new$3(ILjava/util/HashMap;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 189
    new-instance p5, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda0;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/MessageSeenView;Lorg/telegram/tgnet/TLObject;ILjava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;JILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v2, p6

    if-nez p1, :cond_9

    .line 109
    move-object/from16 v3, p2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Vector;

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 113
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v8, v3, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_5

    .line 115
    iget-object v11, v3, Lorg/telegram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 116
    instance-of v12, v11, Lorg/telegram/tgnet/TLRPC$TL_readParticipantDate;

    if-eqz v12, :cond_1

    .line 117
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_readParticipantDate;

    iget v12, v11, Lorg/telegram/tgnet/TLRPC$TL_readParticipantDate;->date:I

    .line 118
    iget-wide v13, v11, Lorg/telegram/tgnet/TLRPC$TL_readParticipantDate;->user_id:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 119
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v15, p3, v13

    if-nez v15, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    invoke-virtual {v13, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 123
    new-instance v13, Landroid/util/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v13, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_1
    instance-of v12, v11, Ljava/lang/Long;

    if-eqz v12, :cond_4

    .line 130
    check-cast v11, Ljava/lang/Long;

    .line 131
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v14, p3, v12

    if-nez v14, :cond_2

    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_3

    .line 135
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    invoke-virtual {v12, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 136
    new-instance v12, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_3
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    neg-long v13, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 144
    new-instance v12, Landroid/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 154
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 155
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_6

    .line 156
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 157
    iget-object v2, v0, Lorg/telegram/ui/MessageSeenView;->peerIds:Ljava/util/ArrayList;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v2, v0, Lorg/telegram/ui/MessageSeenView;->dates:Ljava/util/ArrayList;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v2, v0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 161
    :cond_6
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/MessageSeenView;->updateView()V

    goto :goto_3

    .line 163
    :cond_7
    invoke-static/range {p6 .. p6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 164
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 165
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget v4, v4, Lorg/telegram/messenger/MessagesController;->chatReadMarkSizeThreshold:I

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    .line 166
    iput v9, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    .line 167
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsRecent;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 168
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v4, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v2

    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 169
    invoke-static/range {p5 .. p5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0, v1, v6, v7}, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/MessageSeenView;ILjava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_3

    .line 187
    :cond_8
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getFullChat;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_getFullChat;-><init>()V

    .line 188
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_getFullChat;->chat_id:J

    .line 189
    invoke-static/range {p5 .. p5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0, v1, v6, v7}, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/MessageSeenView;ILjava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_3

    .line 209
    :cond_9
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/MessageSeenView;->updateView()V

    :goto_3
    return-void
.end method

.method private synthetic lambda$new$5(JILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 107
    new-instance v8, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p5

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/MessageSeenView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/MessageSeenView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;JILorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateView()V
    .locals 6

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x3

    if-ge v0, v3, :cond_2

    .line 253
    iget-object v3, p0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 254
    iget-object v3, p0, Lorg/telegram/ui/MessageSeenView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    iget v4, p0, Lorg/telegram/ui/MessageSeenView;->currentAccount:I

    iget-object v5, p0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLObject;

    invoke-virtual {v3, v0, v4, v5}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    goto :goto_2

    .line 256
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/MessageSeenView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    iget v4, p0, Lorg/telegram/ui/MessageSeenView;->currentAccount:I

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 259
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    .line 261
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    .line 264
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 267
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v5, p0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0xc

    add-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, 0x6

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->peerIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lorg/telegram/ui/MessageSeenView;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v1}, Lorg/telegram/messenger/ContactsController;->formatName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_5

    .line 273
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->peerIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/messenger/R$string;->NobodyViewed:I

    const-string v2, "NobodyViewed"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_5

    .line 276
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-boolean v1, p0, Lorg/telegram/ui/MessageSeenView;->isVoice:Z

    if-eqz v1, :cond_7

    const-string v1, "MessagePlayed"

    goto :goto_4

    :cond_7
    const-string v1, "MessageSeen"

    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/MessageSeenView;->peerIds:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 279
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xdc

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/HideViewAfterAnimation;

    iget-object v2, p0, Lorg/telegram/ui/MessageSeenView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/HideViewAfterAnimation;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    :cond_8
    return-void
.end method


# virtual methods
.method public createListView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 3

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    return-object v0

    .line 294
    :cond_0
    new-instance v0, Lorg/telegram/ui/MessageSeenView$1;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/MessageSeenView$1;-><init>(Lorg/telegram/ui/MessageSeenView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/MessageSeenView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 307
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/MessageSeenView$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/MessageSeenView$2;-><init>(Lorg/telegram/ui/MessageSeenView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/MessageSeenView$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/MessageSeenView$3;-><init>(Lorg/telegram/ui/MessageSeenView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 228
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, p0, Lorg/telegram/ui/MessageSeenView;->ignoreLayout:Z

    .line 233
    iget-object v1, p0, Lorg/telegram/ui/MessageSeenView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 234
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 236
    iget-object v1, p0, Lorg/telegram/ui/MessageSeenView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/MessageSeenView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 245
    iput-boolean v2, p0, Lorg/telegram/ui/MessageSeenView;->ignoreLayout:Z

    .line 247
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 220
    iget-boolean v0, p0, Lorg/telegram/ui/MessageSeenView;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
