.class public Lorg/telegram/messenger/MessageObject$GroupedMessages;
.super Ljava/lang/Object;
.source "MessageObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupedMessages"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;,
        Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;
    }
.end annotation


# instance fields
.field public captionMessage:Lorg/telegram/messenger/MessageObject;

.field public groupId:J

.field public hasCaption:Z

.field public hasSibling:Z

.field public isDocuments:Z

.field private maxSizeWidth:I

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public posArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            ">;"
        }
    .end annotation
.end field

.field public positions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/MessageObject;",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            ">;"
        }
    .end annotation
.end field

.field public positionsArray:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            ">;"
        }
    .end annotation
.end field

.field public reversed:Z

.field public final transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 946
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 947
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 948
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    .line 949
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positionsArray:Landroidx/collection/LongSparseArray;

    const/16 v0, 0x320

    .line 964
    iput v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    .line 966
    new-instance v0, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-direct {v0}, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    return-void
.end method

.method private multiHeight([FII)F
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 992
    aget v1, p1, p2

    add-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 994
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public calculate()V
    .locals 39

    move-object/from16 v0, p0

    .line 1000
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1001
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1002
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positionsArray:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->clear()V

    const/4 v1, 0x0

    .line 1003
    iput-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionMessage:Lorg/telegram/messenger/MessageObject;

    const/16 v2, 0x320

    .line 1005
    iput v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    .line 1008
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 1010
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    iput-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionMessage:Lorg/telegram/messenger/MessageObject;

    return-void

    :cond_0
    if-ge v2, v4, :cond_1

    return-void

    .line 1017
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    iput-boolean v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasSibling:Z

    .line 1026
    iput-boolean v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    .line 1029
    iget-boolean v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    if-eqz v7, :cond_2

    add-int/lit8 v7, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_1
    iget-boolean v14, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    const v15, 0x3f99999a    # 1.2f

    if-eqz v14, :cond_3

    if-ltz v7, :cond_17

    goto :goto_2

    :cond_3
    if-ge v7, v2, :cond_17

    .line 1030
    :goto_2
    iget-object v14, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/messenger/MessageObject;

    .line 1031
    iget-boolean v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    if-eqz v5, :cond_4

    add-int/lit8 v5, v2, -0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-ne v7, v5, :cond_b

    .line 1032
    iput-object v1, v14, Lorg/telegram/messenger/MessageObject;->isOutOwnerCached:Ljava/lang/Boolean;

    .line 1033
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v12

    if-nez v12, :cond_8

    .line 1034
    iget-object v5, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v9, :cond_6

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_peer:Lorg/telegram/tgnet/TLRPC$Peer;

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v16, v2

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v9, v9, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v9, :cond_8

    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move/from16 v16, v2

    iget-wide v1, v9, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    const-wide/16 v17, 0x0

    cmp-long v19, v1, v17

    if-nez v19, :cond_7

    iget-wide v1, v9, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v9, v1, v17

    if-nez v9, :cond_7

    .line 1037
    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-nez v1, :cond_7

    iget-object v1, v14, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v1, :cond_9

    :cond_7
    :goto_5
    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    move/from16 v16, v2

    :cond_9
    const/4 v9, 0x0

    .line 1039
    :goto_6
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->isDocument()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1040
    :cond_a
    iput-boolean v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    goto :goto_7

    :cond_b
    move/from16 v16, v2

    .line 1043
    :cond_c
    :goto_7
    iget-object v1, v14, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 1044
    new-instance v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    invoke-direct {v2}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;-><init>()V

    .line 1045
    iget-boolean v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    if-eqz v5, :cond_d

    if-nez v7, :cond_e

    goto :goto_8

    :cond_d
    add-int/lit8 v5, v16, -0x1

    if-ne v7, v5, :cond_e

    :goto_8
    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    iput-boolean v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-nez v1, :cond_f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_a

    .line 1046
    :cond_f
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v5, v5

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v1, v1

    div-float/2addr v5, v1

    :goto_a
    iput v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    cmpl-float v1, v5, v15

    if-lez v1, :cond_10

    const-string/jumbo v1, "w"

    .line 1049
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_10
    const v1, 0x3f4ccccd    # 0.8f

    cmpg-float v1, v5, v1

    if-gez v1, :cond_11

    const-string/jumbo v1, "n"

    .line 1051
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_11
    const-string/jumbo v1, "q"

    .line 1053
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    :goto_b
    iget v1, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v10, v1

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_12

    const/4 v11, 0x1

    .line 1062
    :cond_12
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positionsArray:Landroidx/collection/LongSparseArray;

    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    move/from16 v18, v9

    int-to-long v8, v5

    invoke-virtual {v1, v8, v9, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1064
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    iget-object v1, v14, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    if-eqz v13, :cond_13

    .line 1067
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionMessage:Lorg/telegram/messenger/MessageObject;

    if-nez v1, :cond_13

    .line 1068
    iput-object v14, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionMessage:Lorg/telegram/messenger/MessageObject;

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_c

    .line 1070
    :cond_13
    iget-boolean v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    if-nez v1, :cond_14

    const/4 v1, 0x0

    .line 1071
    iput-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionMessage:Lorg/telegram/messenger/MessageObject;

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    .line 1073
    :goto_c
    iput-boolean v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    goto :goto_d

    :cond_15
    const/4 v1, 0x0

    .line 1076
    :goto_d
    iget-boolean v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    if-eqz v2, :cond_16

    add-int/lit8 v7, v7, -0x1

    goto :goto_e

    :cond_16
    add-int/lit8 v7, v7, 0x1

    :goto_e
    move/from16 v2, v16

    move/from16 v9, v18

    goto/16 :goto_1

    :cond_17
    move/from16 v16, v2

    .line 1082
    iget-boolean v2, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    const/high16 v5, 0x42c80000    # 100.0f

    const/16 v7, 0x3e8

    const/4 v8, 0x4

    const/4 v13, 0x3

    if-eqz v2, :cond_1b

    move/from16 v2, v16

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_1a

    .line 1084
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1085
    iput v13, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    if-nez v1, :cond_18

    or-int/lit8 v9, v13, 0x4

    .line 1087
    iput v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 1088
    iput-boolean v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    goto :goto_10

    :cond_18
    add-int/lit8 v9, v2, -0x1

    if-ne v1, v9, :cond_19

    or-int/lit8 v9, v13, 0x8

    .line 1090
    iput v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 1091
    iput-boolean v4, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    goto :goto_10

    .line 1093
    :cond_19
    iput-boolean v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    .line 1095
    :goto_10
    iput-boolean v4, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1096
    iput v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    .line 1097
    iput-byte v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 1098
    iput-byte v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    int-to-byte v9, v1

    .line 1099
    iput-byte v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 1100
    iput-byte v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 1101
    iput v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1102
    iget v9, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    iput v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 1103
    iput v5, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    return-void

    :cond_1b
    move/from16 v2, v16

    if-eqz v9, :cond_1c

    .line 1109
    iget v9, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    add-int/lit8 v9, v9, -0x32

    iput v9, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/16 v9, 0xfa

    goto :goto_11

    :cond_1c
    const/16 v9, 0xc8

    :goto_11
    const/high16 v14, 0x42f00000    # 120.0f

    .line 1113
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 1114
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v15, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    iget v15, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v15, v15

    div-float/2addr v7, v15

    div-float/2addr v14, v7

    float-to-int v7, v14

    const/high16 v14, 0x42200000    # 40.0f

    .line 1115
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sget-object v15, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v15, Landroid/graphics/Point;->x:I

    iget v15, v15, Landroid/graphics/Point;->y:I

    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    iget v15, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v3, v15

    div-float/2addr v4, v3

    div-float/2addr v14, v4

    float-to-int v3, v14

    int-to-float v4, v15

    const v14, 0x444b8000    # 814.0f

    div-float/2addr v4, v14

    int-to-float v15, v2

    div-float/2addr v10, v15

    .line 1120
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v14

    const/4 v14, 0x2

    if-nez v11, :cond_2c

    if-eq v2, v14, :cond_1d

    if-eq v2, v13, :cond_1d

    if-ne v2, v8, :cond_2c

    :cond_1d
    const v8, 0x43cb8000    # 407.0f

    if-ne v2, v14, :cond_23

    .line 1124
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1125
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "ww"

    .line 1127
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    float-to-double v14, v10

    const-wide v21, 0x3ff6666666666666L    # 1.4

    move/from16 v29, v12

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v21

    cmpl-double v4, v14, v11

    if-lez v4, :cond_1f

    iget v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v10, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    sub-float v11, v4, v10

    float-to-double v11, v11

    const-wide v13, 0x3fc999999999999aL    # 0.2

    cmpg-double v15, v11, v13

    if-gez v15, :cond_1f

    .line 1128
    iget v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v6, v5

    div-float/2addr v6, v4

    int-to-float v4, v5

    div-float/2addr v4, v10

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x444b8000    # 814.0f

    div-float/2addr v4, v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 1129
    iget v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/16 v28, 0x7

    move-object/from16 v21, v1

    move/from16 v26, v5

    move/from16 v27, v4

    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v24, 0x1

    const/16 v25, 0x1

    .line 1130
    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/16 v28, 0xb

    move-object/from16 v21, v3

    move/from16 v26, v1

    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_1e
    move/from16 v29, v12

    .line 1131
    :cond_1f
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string/jumbo v4, "qq"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_12

    .line 1138
    :cond_20
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v5, v4

    const v6, 0x3ecccccd    # 0.4f

    mul-float v5, v5, v6

    int-to-float v4, v4

    iget v6, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v4, v6

    const/high16 v8, 0x3f800000    # 1.0f

    div-float v6, v8, v6

    iget v10, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v8, v10

    add-float/2addr v6, v8

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    .line 1139
    iget v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v5, v4

    if-ge v5, v7, :cond_21

    sub-int v5, v7, v5

    sub-int/2addr v4, v5

    move v5, v7

    :cond_21
    int-to-float v6, v5

    .line 1146
    iget v7, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v6, v7

    int-to-float v7, v4

    iget v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x444b8000    # 814.0f

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v6, v7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0xd

    move-object/from16 v21, v1

    move/from16 v26, v5

    move/from16 v27, v6

    .line 1147
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v28, 0xe

    move-object/from16 v21, v3

    move/from16 v26, v4

    .line 1148
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto :goto_13

    .line 1132
    :cond_22
    :goto_12
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v5, v4

    .line 1133
    iget v6, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v6, v5, v6

    iget v7, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v5, v7

    const v7, 0x444b8000    # 814.0f

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0xd

    move-object/from16 v21, v1

    move/from16 v26, v4

    move/from16 v27, v5

    .line 1134
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v28, 0xe

    move-object/from16 v21, v3

    .line 1135
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    :goto_13
    const/4 v1, 0x1

    :goto_14
    move v5, v1

    goto/16 :goto_2e

    :cond_23
    move/from16 v29, v12

    const v4, 0x44064f5d

    if-ne v2, v13, :cond_27

    .line 1152
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1153
    iget-object v11, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1154
    iget-object v12, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1155
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/16 v10, 0x6e

    if-ne v6, v10, :cond_25

    .line 1156
    iget v4, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    iget v6, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v6, v4

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v5, 0x444b8000    # 814.0f

    sub-float v6, v5, v4

    int-to-float v5, v7

    .line 1158
    iget v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v7, v7, v8

    iget v8, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v8, v8, v4

    iget v10, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v10, v10, v6

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    .line 1160
    iget v7, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    const v8, 0x444b8000    # 814.0f

    mul-float v7, v7, v8

    int-to-float v3, v3

    add-float/2addr v7, v3

    iget v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0xd

    move-object/from16 v21, v1

    move/from16 v26, v3

    .line 1161
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    const v7, 0x444b8000    # 814.0f

    div-float/2addr v6, v7

    const/16 v28, 0x6

    move-object/from16 v21, v11

    move/from16 v26, v5

    move/from16 v27, v6

    .line 1163
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    const v7, 0x444b8000    # 814.0f

    div-float/2addr v4, v7

    const/16 v28, 0xa

    move-object/from16 v21, v12

    move/from16 v27, v4

    .line 1165
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1166
    iget v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    iput v7, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/4 v8, 0x2

    new-array v10, v8, [F

    const/4 v8, 0x0

    aput v4, v10, v8

    const/4 v4, 0x1

    aput v6, v10, v4

    .line 1168
    iput-object v10, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    if-eqz v29, :cond_24

    sub-int/2addr v7, v5

    .line 1171
    iput v7, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    goto :goto_15

    :cond_24
    sub-int/2addr v7, v3

    .line 1173
    iput v7, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1174
    iput v3, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 1176
    :goto_15
    iput-boolean v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasSibling:Z

    goto :goto_16

    .line 1179
    :cond_25
    iget v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v3, v3

    iget v6, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x444b8000    # 814.0f

    div-float/2addr v3, v4

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 1180
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/16 v28, 0x7

    move-object/from16 v21, v1

    move/from16 v26, v4

    move/from16 v27, v3

    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1182
    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/4 v4, 0x2

    div-int/2addr v1, v4

    const v4, 0x444b8000    # 814.0f

    sub-float v3, v4, v3

    int-to-float v6, v1

    .line 1183
    iget v7, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v7, v6, v7

    iget v8, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v6, v8

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v4

    cmpg-float v4, v3, v5

    if-gez v4, :cond_26

    move v3, v5

    :cond_26
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v28, 0x9

    move-object/from16 v21, v11

    move/from16 v26, v1

    move/from16 v27, v3

    .line 1187
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v28, 0xa

    move-object/from16 v21, v12

    .line 1188
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    :goto_16
    const/4 v5, 0x1

    goto/16 :goto_2e

    .line 1192
    :cond_27
    iget-object v8, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1193
    iget-object v11, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1194
    iget-object v12, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1195
    iget-object v14, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 1196
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    const/16 v10, 0x77

    const v15, 0x3ea8f5c3    # 0.33f

    if-ne v6, v10, :cond_2a

    .line 1197
    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v1, v1

    iget v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v1, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x444b8000    # 814.0f

    div-float/2addr v1, v3

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 1198
    iget v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/16 v28, 0x7

    move-object/from16 v21, v8

    move/from16 v26, v3

    move/from16 v27, v1

    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1200
    iget v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v3, v3

    iget v4, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v6, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v4, v6

    iget v6, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v4, v6

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v7

    .line 1201
    iget v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v6, v6

    const v7, 0x3ecccccd    # 0.4f

    mul-float v6, v6, v7

    iget v7, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v7, v7, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v6, v6

    .line 1202
    iget v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    int-to-float v7, v7

    mul-float v7, v7, v15

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v7, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v7, v7, v3

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    .line 1203
    iget v7, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    const/high16 v8, 0x42680000    # 58.0f

    .line 1204
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    if-ge v7, v10, :cond_28

    .line 1205
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v10, v7

    .line 1206
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    .line 1207
    div-int/lit8 v8, v10, 0x2

    sub-int/2addr v6, v8

    sub-int/2addr v10, v8

    sub-int/2addr v4, v10

    :cond_28
    move/from16 v26, v6

    const v6, 0x444b8000    # 814.0f

    sub-float v1, v6, v1

    .line 1210
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v6

    cmpg-float v3, v1, v5

    if-gez v3, :cond_29

    move v1, v5

    :cond_29
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v28, 0x9

    move-object/from16 v21, v11

    move/from16 v27, v1

    .line 1215
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v28, 0x8

    move-object/from16 v21, v12

    move/from16 v26, v7

    .line 1216
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v22, 0x2

    const/16 v23, 0x2

    const/16 v28, 0xa

    move-object/from16 v21, v14

    move/from16 v26, v4

    .line 1217
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/4 v1, 0x2

    goto/16 :goto_14

    .line 1220
    :cond_2a
    iget v4, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    iget v6, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v6, v5, v6

    add-float/2addr v4, v6

    iget v6, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v6, v5, v6

    add-float/2addr v4, v6

    const v5, 0x444b8000    # 814.0f

    div-float v4, v5, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v1, v1

    int-to-float v6, v4

    .line 1221
    iget v7, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v7, v6, v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    div-float/2addr v7, v5

    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1222
    iget v10, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v6, v10

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v5

    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    sub-float/2addr v6, v1

    .line 1224
    iget v10, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v5, v5, v10

    int-to-float v3, v3

    add-float/2addr v5, v3

    iget v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x2

    add-float v5, v7, v1

    add-float v27, v5, v6

    const/16 v28, 0xd

    move-object/from16 v21, v8

    move/from16 v26, v3

    .line 1226
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v28, 0x6

    move-object/from16 v21, v11

    move/from16 v26, v4

    move/from16 v27, v7

    .line 1228
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v28, 0x2

    move-object/from16 v21, v12

    move/from16 v27, v1

    .line 1230
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1231
    iget v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    iput v5, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/16 v24, 0x2

    const/16 v25, 0x2

    const/16 v28, 0xa

    move-object/from16 v21, v14

    move/from16 v27, v6

    .line 1233
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 1234
    iget v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    iput v5, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    if-eqz v29, :cond_2b

    sub-int/2addr v5, v4

    .line 1237
    iput v5, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    goto :goto_17

    :cond_2b
    sub-int/2addr v5, v3

    .line 1239
    iput v5, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1240
    iput v3, v12, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 1241
    iput v3, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    :goto_17
    new-array v3, v13, [F

    const/4 v4, 0x0

    aput v7, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x2

    aput v6, v3, v1

    .line 1243
    iput-object v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    .line 1244
    iput-boolean v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasSibling:Z

    goto/16 :goto_13

    :cond_2c
    move/from16 v29, v12

    .line 1249
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [F

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v2, :cond_2e

    const v6, 0x3f8ccccd    # 1.1f

    cmpl-float v6, v10, v6

    if-lez v6, :cond_2d

    .line 1252
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v3, v4

    goto :goto_19

    :cond_2d
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1254
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    aput v6, v3, v4

    :goto_19
    const v6, 0x3f2aaae3

    const v12, 0x3fd9999a    # 1.7f

    .line 1256
    aget v14, v3, v4

    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 1263
    :cond_2e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    :goto_1a
    if-ge v6, v1, :cond_31

    sub-int v11, v1, v6

    if-gt v6, v13, :cond_30

    if-le v11, v13, :cond_2f

    goto :goto_1b

    .line 1269
    :cond_2f
    new-instance v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v14, 0x0

    invoke-direct {v0, v3, v14, v6}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v15

    invoke-direct {v0, v3, v6, v1}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v14

    invoke-direct {v12, v6, v11, v15, v14}, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(IIFF)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_31
    const/4 v6, 0x1

    :goto_1c
    add-int/lit8 v11, v1, -0x1

    if-ge v6, v11, :cond_36

    const/4 v11, 0x1

    :goto_1d
    sub-int v12, v1, v6

    if-ge v11, v12, :cond_35

    sub-int/2addr v12, v11

    if-gt v6, v13, :cond_34

    const v14, 0x3f59999a    # 0.85f

    cmpg-float v14, v10, v14

    if-gez v14, :cond_32

    const/4 v14, 0x4

    goto :goto_1e

    :cond_32
    const/4 v14, 0x3

    :goto_1e
    if-gt v11, v14, :cond_34

    if-le v12, v13, :cond_33

    goto :goto_1f

    .line 1278
    :cond_33
    new-instance v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v15, 0x0

    invoke-direct {v0, v3, v15, v6}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v25

    add-int v15, v6, v11

    invoke-direct {v0, v3, v6, v15}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v26

    invoke-direct {v0, v3, v15, v1}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v27

    move-object/from16 v21, v14

    move/from16 v22, v6

    move/from16 v23, v11

    move/from16 v24, v12

    invoke-direct/range {v21 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(IIIFFF)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    :goto_1f
    add-int/lit8 v11, v11, 0x1

    goto :goto_1d

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_36
    const/4 v6, 0x1

    :goto_20
    add-int/lit8 v10, v1, -0x2

    if-ge v6, v10, :cond_3b

    const/4 v10, 0x1

    :goto_21
    sub-int v11, v1, v6

    if-ge v10, v11, :cond_3a

    const/4 v12, 0x1

    :goto_22
    sub-int v14, v11, v10

    if-ge v12, v14, :cond_39

    sub-int/2addr v14, v12

    if-gt v6, v13, :cond_38

    if-gt v10, v13, :cond_38

    if-gt v12, v13, :cond_38

    if-le v14, v13, :cond_37

    goto :goto_23

    .line 1289
    :cond_37
    new-instance v15, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v8, 0x0

    invoke-direct {v0, v3, v8, v6}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v35

    add-int v8, v6, v10

    invoke-direct {v0, v3, v6, v8}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v36

    add-int v13, v8, v12

    invoke-direct {v0, v3, v8, v13}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v37

    invoke-direct {v0, v3, v13, v1}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->multiHeight([FII)F

    move-result v38

    move-object/from16 v30, v15

    move/from16 v31, v6

    move/from16 v32, v10

    move/from16 v33, v12

    move/from16 v34, v14

    invoke-direct/range {v30 .. v38}, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(IIIIFFFF)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    :goto_23
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x4

    const/4 v13, 0x3

    goto :goto_22

    :cond_39
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x4

    const/4 v13, 0x3

    goto :goto_21

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x4

    const/4 v13, 0x3

    goto :goto_20

    .line 1296
    :cond_3b
    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    const/4 v6, 0x3

    div-int/2addr v1, v6

    const/4 v6, 0x4

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1297
    :goto_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_46

    .line 1298
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v14, 0x0

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v17, 0x0

    .line 1301
    :goto_25
    iget-object v6, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    array-length v8, v6

    if-ge v14, v8, :cond_3d

    .line 1302
    aget v8, v6, v14

    add-float v17, v17, v8

    .line 1303
    aget v8, v6, v14

    cmpg-float v8, v8, v15

    if-gez v8, :cond_3c

    .line 1304
    aget v6, v6, v14

    move v15, v6

    :cond_3c
    add-int/lit8 v14, v14, 0x1

    goto :goto_25

    :cond_3d
    sub-float v17, v17, v1

    .line 1308
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 1309
    iget-object v8, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v14, v8

    move/from16 v17, v1

    const/4 v1, 0x1

    move-object/from16 v20, v4

    if-le v14, v1, :cond_42

    const/4 v14, 0x0

    .line 1310
    aget v4, v8, v14

    aget v14, v8, v1

    if-gt v4, v14, :cond_41

    array-length v4, v8

    const/4 v14, 0x2

    if-le v4, v14, :cond_3f

    aget v4, v8, v1

    aget v1, v8, v14

    if-gt v4, v1, :cond_3e

    goto :goto_26

    :cond_3e
    const v1, 0x3f99999a    # 1.2f

    const/4 v4, 0x3

    goto :goto_28

    :cond_3f
    :goto_26
    array-length v1, v8

    const/4 v4, 0x3

    if-le v1, v4, :cond_40

    aget v1, v8, v14

    aget v8, v8, v4

    if-le v1, v8, :cond_40

    goto :goto_27

    :cond_40
    const v1, 0x3f99999a    # 1.2f

    goto :goto_29

    :cond_41
    const/4 v4, 0x3

    :goto_27
    const v1, 0x3f99999a    # 1.2f

    :goto_28
    mul-float v6, v6, v1

    goto :goto_29

    :cond_42
    const v1, 0x3f99999a    # 1.2f

    const/4 v4, 0x3

    :goto_29
    int-to-float v8, v7

    cmpg-float v8, v15, v8

    if-gez v8, :cond_43

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float v6, v6, v8

    :cond_43
    if-eqz v11, :cond_44

    cmpg-float v8, v6, v12

    if-gez v8, :cond_45

    :cond_44
    move v12, v6

    move-object v11, v13

    :cond_45
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v17

    move-object/from16 v4, v20

    const/4 v6, 0x4

    goto/16 :goto_24

    :cond_46
    if-nez v11, :cond_47

    return-void

    :cond_47
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1331
    :goto_2a
    iget-object v7, v11, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v8, v7

    if-ge v1, v8, :cond_4d

    .line 1332
    aget v7, v7, v1

    .line 1333
    iget-object v8, v11, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    aget v8, v8, v1

    .line 1334
    iget v10, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->maxSizeWidth:I

    add-int/lit8 v12, v7, -0x1

    .line 1336
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v13, v10

    const/4 v14, 0x0

    move v10, v4

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v7, :cond_4c

    .line 1338
    aget v15, v3, v10

    mul-float v15, v15, v8

    float-to-int v15, v15

    sub-int/2addr v13, v15

    move-object/from16 v17, v3

    .line 1341
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move/from16 v18, v6

    if-nez v1, :cond_48

    const/4 v3, 0x4

    goto :goto_2c

    :cond_48
    const/4 v3, 0x0

    .line 1346
    :goto_2c
    iget-object v6, v11, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v6, v6

    const/16 v19, 0x1

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_49

    or-int/lit8 v3, v3, 0x8

    :cond_49
    if-nez v4, :cond_4a

    or-int/lit8 v3, v3, 0x1

    if-eqz v29, :cond_4a

    move-object/from16 v14, v30

    :cond_4a
    if-ne v4, v12, :cond_4b

    or-int/lit8 v3, v3, 0x2

    if-nez v29, :cond_4b

    move/from16 v37, v3

    move-object/from16 v14, v30

    goto :goto_2d

    :cond_4b
    move/from16 v37, v3

    :goto_2d
    const v3, 0x444b8000    # 814.0f

    div-float v6, v8, v3

    .line 1361
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v36

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v15

    invoke-virtual/range {v30 .. v37}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v17

    move/from16 v6, v18

    goto :goto_2b

    :cond_4c
    move-object/from16 v17, v3

    move/from16 v18, v6

    const v3, 0x444b8000    # 814.0f

    .line 1364
    iget v4, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/2addr v4, v13

    iput v4, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 1365
    iget v4, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/2addr v4, v13

    iput v4, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/lit8 v1, v1, 0x1

    move v4, v10

    move-object/from16 v3, v17

    goto/16 :goto_2a

    :cond_4d
    move v5, v6

    :goto_2e
    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v2, :cond_5a

    .line 1371
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-eqz v29, :cond_50

    .line 1373
    iget-byte v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v4, :cond_4e

    .line 1374
    iget v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/2addr v4, v9

    iput v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1376
    :cond_4e
    iget v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/4 v6, 0x2

    and-int/2addr v4, v6

    if-eqz v4, :cond_4f

    const/4 v4, 0x1

    .line 1377
    iput-boolean v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    :cond_4f
    const/4 v6, 0x1

    goto :goto_30

    :cond_50
    const/4 v6, 0x2

    .line 1380
    iget-byte v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    if-eq v4, v5, :cond_51

    iget v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_52

    .line 1381
    :cond_51
    iget v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/2addr v4, v9

    iput v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1383
    :cond_52
    iget v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/4 v6, 0x1

    and-int/2addr v4, v6

    if-eqz v4, :cond_53

    .line 1384
    iput-boolean v6, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    .line 1387
    :cond_53
    :goto_30
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    if-nez v29, :cond_57

    .line 1388
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->access$000(Lorg/telegram/messenger/MessageObject;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 1389
    iget-boolean v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    if-eqz v4, :cond_55

    .line 1390
    iget v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/16 v7, 0x3e8

    if-eq v4, v7, :cond_54

    add-int/lit8 v4, v4, 0x6c

    .line 1391
    iput v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 1393
    :cond_54
    iget v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/lit8 v4, v4, 0x6c

    iput v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    goto :goto_31

    .line 1394
    :cond_55
    iget v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/4 v7, 0x2

    and-int/2addr v4, v7

    if-eqz v4, :cond_58

    .line 1395
    iget v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/16 v8, 0x3e8

    if-eq v4, v8, :cond_56

    add-int/lit8 v4, v4, -0x6c

    .line 1396
    iput v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    goto :goto_32

    .line 1397
    :cond_56
    iget v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    if-eqz v4, :cond_59

    add-int/lit8 v4, v4, 0x6c

    .line 1398
    iput v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    goto :goto_32

    :cond_57
    :goto_31
    const/4 v7, 0x2

    :cond_58
    const/16 v8, 0x3e8

    :cond_59
    :goto_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_5a
    return-void
.end method

.method public contains(I)Z
    .locals 3

    .line 1475
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1478
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1479
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_1

    .line 1480
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public findCaptionMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 5

    .line 1410
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1411
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->calculate()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    .line 1415
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1416
    iget-object v3, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 1417
    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    move-object v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public findMessageWithFlags(I)Lorg/telegram/messenger/MessageObject;
    .locals 3

    .line 1429
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1430
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->calculate()V

    :cond_0
    const/4 v0, 0x0

    .line 1432
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1433
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 1434
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-eqz v2, :cond_1

    .line 1435
    iget v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v2, p1

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public findPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1406
    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->reversed:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->findMessageWithFlags(I)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    return-object v0
.end method

.method public getPosition(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 957
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-nez v0, :cond_1

    .line 959
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positionsArray:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    :cond_1
    return-object v0
.end method
