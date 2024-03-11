.class public Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;
.super Lorg/telegram/ui/Components/Paint/Views/EntityView;
.source "MessageEntityView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$MessageEntityViewSelectionView;
    }
.end annotation


# instance fields
.field private clipVideoMessageForBitmap:Z

.field public final container:Landroid/widget/FrameLayout;

.field private final currentColors:Landroid/util/SparseIntArray;

.field public firstMeasure:Z

.field private groupedMessages:Lorg/telegram/messenger/MessageObject$GroupedMessages;

.field private isDark:Z

.field public final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field public final messageObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private msgInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field private msgInDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field private msgMediaInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field private msgMediaInDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field private msgMediaOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field private msgMediaOutDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field private msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field private msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textureView:Landroid/view/TextureView;

.field private textureViewActive:Z

.field private usesBackgroundPaint:Z

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public static synthetic $r8$lambda$9TKAQiBFFDR2PtKlswvssvmJC00(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$i1fNfDFVjhnebumqPcUWSDBNJPY(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->lambda$new$0(Landroid/view/TextureView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kcSyIB_hv6c30eY6vHmEHeyEfow(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->lambda$new$2(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;FFLjava/util/ArrayList;Lorg/telegram/ui/Components/BlurringShader$BlurManager;ZLorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/Components/Point;",
            "FF",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/ui/Components/BlurringShader$BlurManager;",
            "Z",
            "Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p8

    .line 83
    invoke-direct/range {p0 .. p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;)V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 72
    iput v0, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->videoWidth:I

    iput v0, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->videoHeight:I

    .line 989
    iput-boolean v0, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->firstMeasure:Z

    .line 1135
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    iput-boolean v1, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->isDark:Z

    .line 1136
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->currentColors:Landroid/util/SparseIntArray;

    .line 1137
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$7;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)V

    iput-object v1, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move/from16 v1, p3

    .line 85
    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setRotation(F)V

    move/from16 v1, p4

    .line 86
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 88
    :goto_0
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    move-object/from16 v3, p5

    .line 89
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 90
    iget-object v9, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v10, v9, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 91
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->copyMessage(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$TL_message;

    move-result-object v13

    .line 92
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->useForwardForRepost(Lorg/telegram/messenger/MessageObject;)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 93
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v13, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v9, :cond_0

    .line 94
    iput-object v9, v13, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 95
    iput-object v9, v13, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 96
    iget v9, v13, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    and-int/lit8 v9, v9, -0x5

    iput v9, v13, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 97
    iput-object v4, v13, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 99
    :cond_0
    iput-boolean v1, v13, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 100
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    iget v12, v5, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iget-object v14, v5, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/MessagesController;->getUsers()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v15

    iget v5, v5, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController;->getChats()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    const-wide/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v25, 0x0

    move-object v11, v4

    move/from16 v24, p7

    invoke-direct/range {v11 .. v25}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;ZZJZZZ)V

    .line 101
    iget-object v5, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_1
    iput-object v4, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->groupedMessages:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 130
    iget-object v2, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 131
    new-instance v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    invoke-direct {v0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;-><init>()V

    iput-object v0, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->groupedMessages:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 132
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    iget-object v2, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    iget-object v0, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->groupedMessages:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    iget-object v2, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->groupId:J

    .line 134
    iget-object v0, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->groupedMessages:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->calculate()V

    .line 136
    :cond_2
    new-instance v9, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;

    invoke-direct {v9, v6, v7}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/content/Context;)V

    iput-object v9, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    .line 216
    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    new-instance v12, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;

    iget-object v0, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v12, v6, v7, v0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v12, v6, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 703
    new-instance v13, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/content/Context;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;Z)V

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 808
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$4;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-direct/range {p2 .. p7}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$4;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/content/Context;IIZ)V

    .line 846
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$5;

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$5;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 860
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 861
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$6;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$6;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)V

    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 894
    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v8, :cond_3

    .line 895
    iget-boolean v0, v8, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->active:Z

    if-eqz v0, :cond_3

    .line 896
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$$ExternalSyntheticLambda2;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)V

    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$$ExternalSyntheticLambda1;

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)V

    invoke-virtual {v8, v0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->takeTextureView(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 910
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->updatePosition()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/view/TextureView;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->getCell()Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgInDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgInDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-object p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-object p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-object p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-object p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-object p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaInDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-object p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaInDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-object p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-object p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaOutDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaOutDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-object p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgMediaOutDrawableSelected:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-object p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->isDark:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->videoWidth:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)I
    .locals 0

    .line 59
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->videoHeight:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->groupedMessages:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->clipVideoMessageForBitmap:Z

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Z)Z
    .locals 0

    .line 59
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->usesBackgroundPaint:Z

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->textureViewActive:Z

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Landroid/util/SparseIntArray;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->currentColors:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
    .locals 0

    .line 59
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-object p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->msgInDrawable:Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    return-object p1
.end method

.method private getCell()Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 3

    .line 914
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 915
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 916
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_1

    .line 917
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private synthetic lambda$new$0(Landroid/view/TextureView;)V
    .locals 2

    .line 897
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->textureView:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    .line 899
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    const/4 v0, 0x1

    .line 905
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->textureViewActive:Z

    .line 906
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->invalidateAll()V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 902
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->videoWidth:I

    .line 903
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->videoHeight:I

    .line 904
    new-instance p1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)V

    const-wide/16 v0, 0x3c

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public copyMessage(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$TL_message;
    .locals 3

    .line 1292
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1293
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 1294
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1295
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1296
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1297
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->expire_date:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->expire_date:I

    .line 1298
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 1299
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1300
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1301
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1302
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    .line 1303
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    .line 1304
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 1305
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 1306
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 1307
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_name:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_name:Ljava/lang/String;

    .line 1308
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 1309
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    .line 1310
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    .line 1311
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    .line 1312
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 1313
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    .line 1314
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    .line 1315
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    .line 1316
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    .line 1317
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->edit_hide:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->edit_hide:Z

    .line 1318
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z

    .line 1319
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 1320
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    .line 1321
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 1322
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->post_author:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->post_author:Ljava/lang/String;

    .line 1323
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 1324
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 1325
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    .line 1326
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->ttl_period:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->ttl_period:I

    .line 1327
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 1328
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 1329
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 1330
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_msg_id:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_msg_id:I

    .line 1331
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 1332
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 1333
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 1334
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 1335
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 1336
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 1337
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->destroyTime:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->destroyTime:I

    .line 1338
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->destroyTimeMillis:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->destroyTimeMillis:J

    .line 1339
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->layer:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->layer:I

    .line 1340
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->seq_in:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->seq_in:I

    .line 1341
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    .line 1342
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->with_my_score:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->with_my_score:Z

    .line 1343
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1344
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reqId:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reqId:I

    .line 1345
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->realId:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->realId:I

    .line 1346
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->stickerVerified:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->stickerVerified:I

    .line 1347
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->isThreadMessage:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->isThreadMessage:Z

    .line 1348
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 1349
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 1350
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    .line 1351
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    .line 1352
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    .line 1353
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    .line 1354
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    .line 1355
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 1356
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 1357
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1358
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    return-object v0
.end method

.method protected createSelectionView()Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
    .locals 2

    .line 1040
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$MessageEntityViewSelectionView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$MessageEntityViewSelectionView;-><init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/content/Context;)V

    return-object v0
.end method

.method public drawForBitmap()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getBounceScale()F
    .locals 1

    const v0, 0x3ca3d70a    # 0.02f

    return v0
.end method

.method public getBubbleBounds(Landroid/graphics/RectF;)V
    .locals 12

    const/high16 v0, -0x31000000

    const/high16 v1, 0x4f000000

    const/4 v2, 0x0

    const/high16 v1, -0x31000000

    const/high16 v2, 0x4f000000

    const/high16 v3, 0x4f000000

    const/4 v4, 0x0

    .line 928
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 929
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 930
    instance-of v6, v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v6, :cond_2

    .line 931
    move-object v6, v5

    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 933
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 934
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getX()F

    move-result v7

    add-float/2addr v5, v7

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v7

    add-float/2addr v5, v7

    .line 935
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getX()F

    move-result v7

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getX()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v8

    add-float/2addr v7, v8

    .line 936
    iget-object v8, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getY()F

    move-result v8

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getY()F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v9

    add-float/2addr v8, v9

    .line 937
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getY()F

    move-result v9

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getY()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v6

    add-float/2addr v9, v6

    goto/16 :goto_1

    .line 939
    :cond_0
    iget-object v7, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getX()F

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v8

    add-float/2addr v7, v8

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    .line 940
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->groupedMessages:Lorg/telegram/messenger/MessageObject$GroupedMessages;

    if-nez v9, :cond_1

    const/high16 v9, 0x41000000    # 8.0f

    .line 941
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    .line 943
    :cond_1
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getX()F

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v9, v8

    .line 944
    iget-object v9, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getY()F

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v10

    add-float/2addr v9, v10

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    const v10, 0x3faa3d71    # 1.33f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    .line 945
    iget-object v10, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getY()F

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    add-float/2addr v10, v5

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v10, v5

    const v5, 0x3f28f5c3    # 0.66f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v10, v5

    move v11, v9

    move v9, v5

    move v5, v7

    move v7, v8

    move v8, v11

    .line 947
    :goto_1
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 948
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 949
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 950
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 951
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 952
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 953
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 954
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 957
    :cond_3
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public getSelectionBounds()Lorg/telegram/ui/Components/Rect;
    .locals 8

    .line 1020
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1022
    new-instance v0, Lorg/telegram/ui/Components/Rect;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Rect;-><init>()V

    return-object v0

    .line 1024
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v0

    .line 1025
    new-instance v1, Lorg/telegram/ui/Components/Rect;

    .line 1026
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionX()F

    move-result v2

    mul-float v2, v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result v4

    mul-float v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    mul-float v3, v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x420e0000    # 35.5f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    .line 1027
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionY()F

    move-result v5

    mul-float v5, v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result v7

    mul-float v6, v6, v7

    div-float/2addr v6, v4

    mul-float v6, v6, v0

    sub-float/2addr v5, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v5, v3

    .line 1028
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result v4

    mul-float v3, v3, v4

    mul-float v3, v3, v0

    const/high16 v4, 0x428e0000    # 71.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    .line 1029
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result v7

    mul-float v6, v6, v7

    mul-float v6, v6, v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-direct {v1, v2, v5, v3, v6}, Lorg/telegram/ui/Components/Rect;-><init>(FFFF)V

    return-object v1
.end method

.method public invalidateAll()V
    .locals 2

    .line 962
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v0, 0x0

    .line 963
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 964
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 996
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 997
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 998
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->updatePosition()V

    .line 999
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->firstMeasure:Z

    if-eqz v0, :cond_1

    .line 1000
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p1, v0

    .line 1001
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x43400000    # 192.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    .line 1003
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 1004
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v1

    div-float/2addr p2, v0

    .line 1006
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    .line 1008
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 1010
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPosition()Lorg/telegram/ui/Components/Point;

    move-result-object v0

    .line 1011
    iget v1, v0, Lorg/telegram/ui/Components/Point;->x:F

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/Point;->x:F

    .line 1012
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setPosition(Lorg/telegram/ui/Components/Point;)V

    const/4 p1, 0x0

    .line 1014
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->firstMeasure:Z

    :cond_1
    return-void
.end method

.method public prepareToDraw(Z)V
    .locals 3

    .line 969
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->clipVideoMessageForBitmap:Z

    const/4 v0, 0x0

    .line 970
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 971
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 972
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_0

    .line 973
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-boolean p1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->drawingToBitmap:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setupTheme(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1238
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->currentColors:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void

    .line 1242
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "themeconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastDayTheme"

    const-string v3, "Blue"

    .line 1243
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1244
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    const-string v4, "lastDarkTheme"

    const-string v5, "Dark Blue"

    .line 1247
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1248
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v0, v5

    .line 1251
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    .line 1252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1253
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "Night"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    move-object v5, v0

    goto :goto_0

    :cond_6
    move-object v5, v0

    :cond_7
    move-object v3, v1

    .line 1259
    :goto_0
    iget-boolean p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDark:Z

    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->isDark:Z

    if-eqz p1, :cond_8

    .line 1260
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    goto :goto_1

    .line 1262
    :cond_8
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1266
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 1267
    invoke-static {v3, v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v0

    goto :goto_2

    .line 1269
    :cond_9
    new-instance v1, Ljava/io/File;

    iget-object v4, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v0

    .line 1271
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->currentColors:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 1272
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColors()[I

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v3, 0x0

    .line 1274
    :goto_3
    array-length v4, v1

    if-ge v3, v4, :cond_a

    .line 1275
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->currentColors:Landroid/util/SparseIntArray;

    aget v5, v1, v3

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_c

    const/4 v1, 0x0

    .line 1279
    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    .line 1280
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->currentColors:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1282
    :cond_b
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1284
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->currentColors:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->fillAccentColors(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 1288
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->invalidateAll()V

    return-void
.end method

.method protected updatePosition()V
    .locals 3

    .line 979
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 980
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 981
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionX()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 982
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionY()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setY(F)V

    .line 983
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    .line 984
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->usesBackgroundPaint:Z

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->invalidateAll()V

    :cond_0
    return-void
.end method
