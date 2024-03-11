.class public Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;
.super Ljava/lang/Object;
.source "ReactionsEffectOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;,
        Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;
    }
.end annotation


# static fields
.field public static currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static lastHapticTime:J

.field private static uniqPrefix:I


# instance fields
.field animateInProgress:F

.field animateOutProgress:F

.field private final animationType:I

.field avatars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;",
            ">;"
        }
    .end annotation
.end field

.field private cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private final container:Landroid/widget/FrameLayout;

.field private decorView:Landroid/view/ViewGroup;

.field private dismissProgress:F

.field private dismissed:Z

.field private final effectImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

.field private final emojiImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

.field private final emojiStaticImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

.field private final groupId:J

.field private holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

.field isFinished:Z

.field public isStories:Z

.field private lastDrawnToX:F

.field private lastDrawnToY:F

.field loc:[I

.field private final messageId:I

.field private nextReactionOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

.field private final reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field public startTime:J

.field public started:Z

.field private useWindow:Z

.field private wasScrolled:Z

.field private windowManager:Landroid/view/WindowManager;

.field public windowView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;IIZ)V
    .locals 35

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p8

    move/from16 v8, p9

    move/from16 v7, p10

    move/from16 v6, p11

    .line 93
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-array v0, v5, [I

    .line 71
    iput-object v0, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    const/4 v4, 0x0

    .line 81
    iput-object v4, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    .line 95
    iput-boolean v6, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->isStories:Z

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    if-eqz v11, :cond_0

    .line 97
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    iput v0, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->messageId:I

    .line 98
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v4

    iput-wide v4, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->groupId:J

    goto :goto_0

    .line 100
    :cond_0
    iput v1, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->messageId:I

    .line 101
    iput-wide v2, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->groupId:J

    .line 103
    :goto_0
    iput-object v9, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 104
    iput v7, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animationType:I

    .line 106
    iput-object v11, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v11, :cond_1

    .line 109
    invoke-virtual {v11, v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v6, :cond_2

    const/4 v4, 0x2

    if-ne v7, v4, :cond_2

    .line 112
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    const/16 v16, 0x1

    const/16 v18, 0x1

    move-object/from16 v19, v0

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v17, 0x2

    move-object/from16 v4, p4

    move-object/from16 v23, v5

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object v15, v10

    move/from16 v10, v16

    move-object v15, v11

    move/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;IIZ)V

    iput-object v0, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->nextReactionOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    sput-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    goto :goto_2

    :cond_2
    move-wide/from16 v20, v2

    move-object/from16 v23, v5

    move-object v15, v11

    .line 115
    :goto_2
    instance-of v0, v13, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_3

    move-object v0, v13

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    move-object v6, v0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v12, :cond_5

    const/4 v1, 0x0

    .line 117
    :goto_4
    iget-object v0, v12, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 118
    iget-object v0, v12, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, v12, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->currentReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-object v2, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, v12, Lorg/telegram/ui/Components/ReactionsContainerLayout;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iput-object v0, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    const v0, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x1

    move/from16 v11, p10

    if-ne v11, v12, :cond_10

    .line 128
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    if-eqz v15, :cond_6

    .line 130
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-eqz v3, :cond_6

    .line 131
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageReactions;->recent_reactions:Ljava/util/ArrayList;

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_10

    if-eqz v6, :cond_10

    .line 133
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v7

    cmp-long v3, v7, v20

    if-gez v3, :cond_10

    const/4 v3, 0x0

    .line 134
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_10

    .line 135
    iget-object v5, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->unread:Z

    if-eqz v5, :cond_f

    .line 139
    new-instance v5, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v5}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 140
    new-instance v7, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v7}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 141
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v8

    cmp-long v10, v8, v20

    if-gez v10, :cond_8

    .line 143
    invoke-static/range {p9 .. p9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    neg-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    if-nez v8, :cond_7

    goto/16 :goto_c

    :cond_7
    move/from16 v10, p9

    .line 147
    invoke-virtual {v5, v10, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 148
    invoke-virtual {v7, v8, v5}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    .line 150
    invoke-static/range {p9 .. p9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v8}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    if-nez v8, :cond_9

    goto/16 :goto_d

    .line 154
    :cond_9
    invoke-virtual {v5, v10, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 155
    invoke-virtual {v7, v8, v5}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 158
    :goto_8
    new-instance v5, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    const/4 v12, 0x0

    invoke-direct {v5, v14, v12}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;)V

    .line 159
    iput-object v7, v5, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v7, 0x3f000000    # 0.5f

    .line 160
    iput v7, v5, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->fromX:F

    .line 161
    iput v7, v5, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->fromY:F

    const v7, 0x3e99999a    # 0.3f

    .line 162
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v8

    rem-int/lit8 v8, v8, 0x64

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    const v16, 0x3dcccccd    # 0.1f

    mul-float v8, v8, v16

    add-float/2addr v8, v7

    iput v8, v5, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->jumpY:F

    .line 163
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v7

    rem-int/lit8 v7, v7, 0x64

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    const v8, 0x3ecccccd    # 0.4f

    mul-float v7, v7, v8

    add-float/2addr v7, v0

    iput v7, v5, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->randomScale:F

    .line 164
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v7

    rem-int/lit8 v7, v7, 0x64

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    int-to-float v7, v7

    div-float/2addr v7, v9

    iput v7, v5, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->randomRotation:F

    const/high16 v7, 0x43c80000    # 400.0f

    .line 165
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v16

    rem-int/lit8 v16, v16, 0x64

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v9

    const/high16 v16, 0x43480000    # 200.0f

    mul-float v12, v12, v16

    add-float/2addr v12, v7

    float-to-int v7, v12

    iput v7, v5, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->leftTime:I

    .line 167
    iget-object v7, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const v12, 0x3f19999a    # 0.6f

    const v16, 0x3e4ccccd    # 0.2f

    if-eqz v7, :cond_a

    .line 168
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v7

    rem-int/lit8 v7, v7, 0x64

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v12

    div-float/2addr v7, v9

    add-float v7, v7, v16

    iput v7, v5, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toX:F

    .line 169
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v7

    rem-int/lit8 v7, v7, 0x64

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v8

    div-float/2addr v7, v9

    iput v7, v5, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toY:F

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    goto/16 :goto_b

    :cond_a
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_9
    const/16 v8, 0xa

    if-ge v7, v8, :cond_e

    .line 175
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v8

    rem-int/lit8 v8, v8, 0x64

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v12

    div-float/2addr v8, v9

    add-float v8, v8, v16

    .line 176
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v26

    rem-int/lit8 v26, v26, 0x64

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-float v12, v12

    const v25, 0x3ecccccd    # 0.4f

    mul-float v12, v12, v25

    div-float/2addr v12, v9

    add-float v12, v12, v16

    const/high16 v26, 0x4f000000

    move-object/from16 v29, v2

    const/4 v9, 0x0

    .line 178
    :goto_a
    iget-object v2, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_c

    .line 179
    iget-object v2, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    iget v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toX:F

    sub-float/2addr v2, v8

    move-object/from16 v30, v4

    .line 180
    iget-object v4, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;

    iget v4, v4, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toY:F

    sub-float/2addr v4, v12

    mul-float v2, v2, v2

    mul-float v4, v4, v4

    add-float/2addr v2, v4

    cmpg-float v4, v2, v26

    if-gez v4, :cond_b

    move/from16 v26, v2

    :cond_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v30

    goto :goto_a

    :cond_c
    move-object/from16 v30, v4

    cmpl-float v2, v26, v19

    if-lez v2, :cond_d

    move v0, v8

    move v1, v12

    move/from16 v19, v26

    :cond_d
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v29

    move-object/from16 v4, v30

    const/high16 v9, 0x42c80000    # 100.0f

    const v12, 0x3f19999a    # 0.6f

    goto :goto_9

    :cond_e
    move-object/from16 v29, v2

    move-object/from16 v30, v4

    .line 192
    iput v0, v5, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toX:F

    .line 193
    iput v1, v5, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AvatarParticle;->toY:F

    .line 196
    :goto_b
    iget-object v0, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->avatars:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    :goto_c
    move/from16 v10, p9

    :goto_d
    move-object/from16 v29, v2

    move-object/from16 v30, v4

    :goto_e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v29

    move-object/from16 v4, v30

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x1

    goto/16 :goto_7

    :cond_10
    move/from16 v10, p9

    .line 202
    iget-object v0, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    if-nez v0, :cond_12

    const/4 v1, 0x0

    cmpl-float v2, p6, v1

    if-eqz v2, :cond_11

    cmpl-float v2, p7, v1

    if-eqz v2, :cond_11

    goto :goto_f

    :cond_11
    const/4 v9, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v9, 0x1

    :goto_10
    const/high16 v1, 0x40000000    # 2.0f

    move-object/from16 v2, p5

    if-eqz v2, :cond_14

    .line 204
    iget-object v0, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 205
    iget-object v0, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    const/4 v12, 0x0

    aget v3, v0, v12

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 206
    aget v0, v0, v4

    int-to-float v0, v0

    .line 207
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getScaleX()F

    move-result v5

    mul-float v4, v4, v5

    .line 209
    instance-of v5, v2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    if-eqz v5, :cond_13

    .line 210
    move-object v5, v2

    check-cast v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;

    .line 211
    iget v5, v5, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->bigReactionSelectedProgress:F

    const/4 v7, 0x0

    cmpl-float v8, v5, v7

    if-lez v8, :cond_13

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v5, v1

    add-float/2addr v5, v4

    .line 213
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    .line 214
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v4, v5

    div-float/2addr v5, v1

    sub-float/2addr v3, v5

    .line 215
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v4, v2

    sub-float/2addr v0, v2

    :cond_13
    move/from16 v19, v0

    move/from16 v16, v3

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    if-eqz v0, :cond_15

    .line 222
    iget-object v2, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 223
    iget-object v0, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    aget v0, v0, v12

    int-to-float v0, v0

    iget-object v2, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object v2, v2, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v0, v2

    .line 224
    iget-object v2, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v3, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object v3, v3, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    .line 225
    iget-object v3, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    iget-object v3, v3, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;->loopImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v4

    mul-float v3, v3, v4

    move/from16 v16, v0

    move/from16 v19, v2

    move v4, v3

    :goto_11
    const/4 v8, 0x2

    goto :goto_16

    :cond_15
    move-object/from16 v0, v23

    if-eqz v0, :cond_19

    .line 227
    iget-object v2, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 228
    iget-object v2, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    aget v2, v2, v12

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_12

    :cond_16
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v3

    :goto_12
    add-float/2addr v2, v3

    .line 229
    iget-object v3, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-nez v4, :cond_17

    const/4 v4, 0x0

    goto :goto_13

    :cond_17
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v4

    :goto_13
    add-float/2addr v3, v4

    .line 230
    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_14

    :cond_18
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v0

    :goto_14
    move v4, v0

    move/from16 v16, v2

    move/from16 v19, v3

    goto :goto_11

    :cond_19
    if-eqz v15, :cond_1a

    .line 232
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 233
    iget-object v0, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->loc:[I

    aget v2, v0, v12

    int-to-float v2, v2

    add-float v2, v2, p6

    const/4 v3, 0x1

    .line 234
    aget v0, v0, v3

    int-to-float v0, v0

    add-float v0, v0, p7

    move/from16 v19, v0

    move/from16 v16, v2

    goto :goto_15

    :cond_1a
    move/from16 v16, p6

    move/from16 v19, p7

    :goto_15
    const/4 v4, 0x0

    goto :goto_11

    :goto_16
    if-ne v11, v8, :cond_1c

    if-eqz p11, :cond_1b

    .line 245
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsHigh()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x42700000    # 60.0f

    goto :goto_17

    :cond_1b
    const/high16 v0, 0x42080000    # 34.0f

    :goto_17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v2, v0

    mul-float v2, v2, v1

    .line 246
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v2, v1

    float-to-int v1, v2

    move v5, v0

    move v3, v1

    const/4 v7, 0x1

    goto :goto_1b

    :cond_1c
    const/4 v7, 0x1

    if-ne v11, v7, :cond_20

    const/high16 v0, 0x42a00000    # 80.0f

    if-eqz p11, :cond_1f

    .line 249
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsHigh()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/high16 v2, 0x43700000    # 240.0f

    goto :goto_18

    :cond_1d
    const/high16 v2, 0x430c0000    # 140.0f

    :goto_18
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 250
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsHigh()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_19

    :cond_1e
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->sizeForAroundReaction()I

    move-result v0

    :goto_19
    move v1, v0

    move v3, v1

    move v5, v2

    goto :goto_1b

    .line 252
    :cond_1f
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 253
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->sizeForAroundReaction()I

    move-result v1

    goto :goto_1a

    :cond_20
    const/high16 v0, 0x43af0000    # 350.0f

    .line 257
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 258
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->sizeForBigReaction()I

    move-result v1

    :goto_1a
    move v5, v0

    move v3, v1

    :goto_1b
    shr-int/lit8 v2, v5, 0x1

    shr-int/lit8 v1, v3, 0x1

    int-to-float v0, v2

    div-float v17, v4, v0

    const/4 v0, 0x0

    .line 265
    iput v0, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateInProgress:F

    .line 266
    iput v0, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animateOutProgress:F

    .line 268
    new-instance v4, Landroid/widget/FrameLayout;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->container:Landroid/widget/FrameLayout;

    .line 269
    new-instance v15, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;

    move-object v0, v15

    move/from16 v31, v1

    move-object/from16 v1, p0

    move/from16 p3, v2

    move-object/from16 v2, p1

    move/from16 v32, v3

    move-object/from16 v3, p2

    move-object/from16 v33, v4

    move-object/from16 v4, p4

    move/from16 v34, v5

    move/from16 v5, p11

    const/16 v18, 0x1

    move/from16 v7, p3

    move/from16 v8, p10

    move/from16 v10, v17

    move/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v12, v19

    move-object/from16 v13, p8

    invoke-direct/range {v0 .. v13}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$1;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Cells/ChatMessageCell;ZLorg/telegram/ui/ChatActivity;IIZFFFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    iput-object v15, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    .line 586
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-object/from16 v1, p1

    invoke-direct {v0, v14, v1}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;Landroid/content/Context;)V

    iput-object v0, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->effectImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 587
    new-instance v8, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    invoke-direct {v8, v14, v1}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;Landroid/content/Context;)V

    iput-object v8, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->emojiImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    .line 588
    new-instance v9, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    invoke-direct {v9, v14, v1}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;Landroid/content/Context;)V

    iput-object v9, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->emojiStaticImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    move-object/from16 v1, p8

    .line 590
    iget-object v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    if-eqz v2, :cond_21

    .line 591
    invoke-static/range {p9 .. p9}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    move-object v10, v4

    goto :goto_1c

    :cond_21
    move-object/from16 v10, v16

    :goto_1c
    if-nez v10, :cond_23

    .line 593
    iget-wide v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    cmp-long v4, v2, v20

    if-eqz v4, :cond_22

    goto :goto_1d

    :cond_22
    const/4 v11, 0x1

    .line 703
    iput-boolean v11, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissed:Z

    goto/16 :goto_2a

    :cond_23
    :goto_1d
    const/4 v11, 0x1

    if-eqz v10, :cond_2d

    const-string v1, "_"

    move/from16 v12, p10

    const/4 v13, 0x2

    if-eq v12, v13, :cond_29

    if-ne v12, v11, :cond_24

    const/16 v2, 0x1010

    .line 596
    invoke-static {v2}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    if-nez v12, :cond_28

    :cond_25
    if-ne v12, v11, :cond_26

    .line 597
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->around_animation:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_1e

    :cond_26
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->effect_animation:Lorg/telegram/tgnet/TLRPC$Document;

    :goto_1e
    if-ne v12, v11, :cond_27

    .line 598
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->getFilterForAroundAnimation()Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v4, v32

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1f
    move-object/from16 v24, v3

    .line 599
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->uniqPrefix:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->uniqPrefix:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->messageId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setUniqKeyPrefix(Ljava/lang/String;)V

    .line 600
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v28}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 602
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 603
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2, v15}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    goto :goto_20

    :cond_28
    const/4 v15, 0x0

    .line 606
    :goto_20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 607
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    invoke-virtual {v2, v15, v15}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 608
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_21

    :cond_29
    const/4 v15, 0x0

    :cond_2a
    :goto_21
    if-ne v12, v13, :cond_2c

    if-eqz p11, :cond_2b

    .line 613
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_22

    :cond_2b
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->appear_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 614
    :goto_22
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->uniqPrefix:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->uniqPrefix:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->messageId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setUniqKeyPrefix(Ljava/lang/String;)V

    .line 615
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v4, v31

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_28

    :cond_2c
    move/from16 v4, v31

    if-nez v12, :cond_37

    .line 617
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->activate_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 618
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->uniqPrefix:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->uniqPrefix:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->messageId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->setUniqKeyPrefix(Ljava/lang/String;)V

    .line 619
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_28

    :cond_2d
    move/from16 v12, p10

    const/4 v13, 0x2

    const/4 v15, 0x0

    if-nez v12, :cond_2e

    .line 623
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget-wide v3, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    move/from16 v5, p9

    invoke-direct {v2, v11, v5, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    invoke-virtual {v8, v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;->setAnimatedReactionDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    goto :goto_23

    :cond_2e
    move/from16 v5, p9

    if-ne v12, v13, :cond_2f

    .line 625
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget-wide v3, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    invoke-direct {v2, v13, v5, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    invoke-virtual {v8, v2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;->setAnimatedReactionDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    :cond_2f
    :goto_23
    if-eqz v12, :cond_30

    if-ne v12, v11, :cond_37

    .line 628
    :cond_30
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget-wide v3, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    invoke-direct {v2, v13, v5, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    if-eqz p4, :cond_35

    .line 632
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 633
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    if-eqz v1, :cond_31

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReactionButtonBackground:I

    goto :goto_24

    :cond_31
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonBackground:I

    goto :goto_24

    .line 634
    :cond_32
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    if-eqz v1, :cond_33

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReactionButtonTextSelected:I

    goto :goto_24

    :cond_33
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonTextSelected:I

    :goto_24
    if-eqz p2, :cond_34

    .line 635
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    goto :goto_25

    :cond_34
    move-object/from16 v4, v16

    .line 631
    :goto_25
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    goto :goto_26

    :cond_35
    const/4 v1, -0x1

    .line 640
    :goto_26
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-nez v12, :cond_36

    const/4 v1, 0x1

    goto :goto_27

    :cond_36
    const/4 v1, 0x0

    :goto_27
    xor-int/lit8 v3, v1, 0x1

    .line 642
    invoke-static {v2, v1, v3}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->createFrom(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;ZZ)Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;->setAnimatedEmojiEffect(Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;)V

    .line 643
    iget-object v1, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 647
    :cond_37
    :goto_28
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1, v15}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 648
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1, v15}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 650
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    if-eqz v1, :cond_39

    if-ne v12, v13, :cond_38

    .line 652
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    invoke-virtual {v8}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v1, v2, v15}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    goto :goto_29

    .line 654
    :cond_38
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    invoke-virtual {v1, v15, v15}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 655
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_39
    :goto_29
    move/from16 v1, p3

    move/from16 v2, v34

    sub-int v5, v2, v1

    shr-int/lit8 v3, v5, 0x1

    if-ne v12, v11, :cond_3a

    move v5, v3

    :cond_3a
    move-object/from16 v4, v33

    .line 666
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 667
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 668
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 669
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 670
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eq v12, v11, :cond_3c

    if-nez p11, :cond_3c

    if-eqz v10, :cond_3b

    .line 674
    invoke-virtual {v9}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    iget-object v7, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->center_icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v7}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x1

    const-string v12, "40_40_lastreactframe"

    const-string v13, "webp"

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v12

    move-object/from16 p7, v8

    move-object/from16 p8, v13

    move-object/from16 p9, v10

    move/from16 p10, v11

    invoke-virtual/range {p4 .. p10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 676
    :cond_3b
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 677
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 678
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 679
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 680
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 683
    :cond_3c
    iget-object v1, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 684
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 685
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 686
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    neg-int v6, v3

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 687
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    neg-int v7, v5

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 690
    iget-object v1, v14, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 691
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 692
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 694
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 695
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 696
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 697
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v5

    .line 700
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setPivotX(F)V

    int-to-float v0, v3

    .line 701
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    :goto_2a
    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissed:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->emojiImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Landroid/widget/FrameLayout;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->container:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->wasScrolled:Z

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->nextReactionOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->removeCurrentView()V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animationType:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissProgress:F

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F
    .locals 0

    .line 44
    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissProgress:F

    return p1
.end method

.method static synthetic access$216(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F
    .locals 1

    .line 44
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissProgress:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissProgress:F

    return v0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->holderView:Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionHolderView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)I
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->messageId:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastDrawnToX:F

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F
    .locals 0

    .line 44
    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastDrawnToX:F

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)F
    .locals 0

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastDrawnToY:F

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;F)F
    .locals 0

    .line 44
    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastDrawnToY:F

    return p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->effectImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;)Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->emojiStaticImageView:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay$AnimationView;

    return-object p0
.end method

.method public static dismissAll()V
    .locals 2

    .line 920
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 921
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissed:Z

    .line 923
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    if-eqz v0, :cond_1

    .line 924
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissed:Z

    :cond_1
    return-void
.end method

.method public static getFilterForAroundAnimation()Ljava/lang/String;
    .locals 2

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->sizeForAroundReaction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->sizeForAroundReaction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_nolimit_pcache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isPlaying(IJLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Z
    .locals 7

    .line 814
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animationType:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    if-nez v2, :cond_3

    .line 815
    :cond_0
    iget-wide v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->groupId:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_2

    :cond_1
    iget p1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->messageId:I

    if-ne p0, p1, :cond_3

    :cond_2
    iget-object p0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static onScrolled(I)V
    .locals 3

    .line 902
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    if-eqz v0, :cond_0

    .line 903
    iget v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastDrawnToY:F

    int-to-float v2, p0

    sub-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastDrawnToY:F

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 905
    iput-boolean p0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->wasScrolled:Z

    :cond_0
    return-void
.end method

.method public static removeCurrent(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    if-nez v0, :cond_0

    .line 800
    sget-object v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    goto :goto_1

    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    .line 803
    invoke-direct {v1}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->removeCurrentView()V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    .line 805
    iput-boolean v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->dismissed:Z

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 809
    sput-object p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    .line 810
    sput-object p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    return-void
.end method

.method private removeCurrentView()V
    .locals 2

    .line 713
    :try_start_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->useWindow:Z

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 716
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;II)V
    .locals 17

    move-object/from16 v12, p0

    move/from16 v13, p8

    if-eqz p2, :cond_8

    if-eqz p6, :cond_8

    if-eqz v12, :cond_8

    .line 724
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 727
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "view_animations"

    const/4 v14, 0x1

    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v15, 0x2

    if-eq v13, v15, :cond_2

    if-nez v13, :cond_3

    :cond_2
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 732
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;II)V

    .line 735
    :cond_3
    new-instance v11, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v16, 0x0

    move-object v0, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object v15, v11

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ReactionsContainerLayout;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;IIZ)V

    if-ne v13, v14, :cond_4

    .line 737
    sput-object v15, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    goto :goto_0

    .line 739
    :cond_4
    sput-object v15, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    :goto_0
    const/4 v0, 0x0

    .line 743
    instance-of v1, v12, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_6

    .line 744
    move-object v1, v12

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    if-eqz v13, :cond_5

    const/4 v2, 0x2

    if-ne v13, v2, :cond_6

    .line 745
    :cond_5
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    .line 750
    :goto_1
    iput-boolean v14, v15, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->useWindow:Z

    if-eqz v14, :cond_7

    .line 752
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, -0x1

    .line 753
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x3e8

    .line 754
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const v1, 0x10118

    .line 755
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x3

    .line 756
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 758
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iput-object v1, v15, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowManager:Landroid/view/WindowManager;

    .line 759
    iget-object v2, v15, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 761
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v15, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->decorView:Landroid/view/ViewGroup;

    .line 762
    iget-object v1, v15, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 764
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 765
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 766
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_3
    return-void
.end method

.method public static sizeForAroundReaction()I
    .locals 2

    const/high16 v0, 0x42200000    # 40.0f

    .line 915
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    .line 916
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static sizeForBigReaction()I
    .locals 3

    const/high16 v0, 0x43af0000    # 350.0f

    .line 911
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static startAnimation()V
    .locals 5

    .line 772
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 773
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->started:Z

    .line 774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startTime:J

    .line 775
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animationType:I

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastHapticTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastHapticTime:J

    .line 777
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    goto :goto_0

    .line 780
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startShortAnimation()V

    .line 781
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    if-eqz v0, :cond_1

    .line 782
    iget-object v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->animateReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static startShortAnimation()V
    .locals 5

    .line 788
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->started:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 789
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->started:Z

    .line 790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->startTime:J

    .line 791
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->animationType:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastHapticTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->lastHapticTime:J

    .line 793
    sget-object v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->currentShortOverlay:Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;

    iget-object v0, v0, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method
