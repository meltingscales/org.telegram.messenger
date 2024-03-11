.class public Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;
.super Ljava/lang/Object;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer$BlockCollageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupedMessages"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;
    }
.end annotation


# instance fields
.field private maxSizeWidth:I

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
            "Lorg/telegram/tgnet/TLObject;",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)V
    .locals 0

    .line 8046
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8049
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 8050
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->positions:Ljava/util/HashMap;

    const/16 p1, 0x3e8

    .line 8052
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    return-void
.end method

.method private multiHeight([FII)F
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 8078
    aget v1, p1, p2

    add-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8080
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public calculate()V
    .locals 32

    move-object/from16 v10, p0

    .line 8084
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8085
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8086
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$17400(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    if-gt v11, v12, :cond_0

    return-void

    :cond_0
    const v13, 0x444b8000    # 814.0f

    .line 8092
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    :goto_0
    const v15, 0x3f99999a    # 1.2f

    if-ge v2, v11, :cond_a

    .line 8101
    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$17400(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLObject;

    .line 8102
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-eqz v6, :cond_2

    .line 8103
    move-object v6, v5

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 8104
    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$17500(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object v7

    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->photo_id:J

    invoke-static {v7, v8, v9}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$15100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_5

    .line 8108
    :cond_1
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v7

    invoke-static {v6, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v6

    goto :goto_1

    .line 8109
    :cond_2
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    if-eqz v6, :cond_9

    .line 8110
    move-object v6, v5

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 8111
    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->this$1:Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$17500(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object v7

    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->video_id:J

    invoke-static {v7, v8, v9}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$14000(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_5

    .line 8115
    :cond_3
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v7, 0x5a

    invoke-static {v6, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v6

    .line 8120
    :goto_1
    new-instance v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    invoke-direct {v7}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;-><init>()V

    add-int/lit8 v8, v11, -0x1

    if-ne v2, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 8121
    :goto_2
    iput-boolean v8, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-nez v6, :cond_5

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    .line 8122
    :cond_5
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v8, v8

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v6, v6

    div-float/2addr v8, v6

    :goto_3
    iput v8, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    cmpl-float v6, v8, v15

    if-lez v6, :cond_6

    const-string v6, "w"

    .line 8125
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    const v6, 0x3f4ccccd    # 0.8f

    cmpg-float v6, v8, v6

    if-gez v6, :cond_7

    const-string v6, "n"

    .line 8127
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    const-string v6, "q"

    .line 8129
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8132
    :goto_4
    iget v6, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v3, v6

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_8

    const/4 v4, 0x1

    .line 8138
    :cond_8
    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->positions:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8139
    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    const/high16 v2, 0x42f00000    # 120.0f

    .line 8142
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 8143
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    iget v7, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    div-float/2addr v2, v6

    float-to-int v9, v2

    const/high16 v2, 0x42200000    # 40.0f

    .line 8144
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    iget v7, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v8, v7

    div-float/2addr v6, v8

    div-float/2addr v2, v6

    float-to-int v2, v2

    int-to-float v6, v7

    div-float/2addr v6, v13

    int-to-float v7, v11

    div-float v8, v3, v7

    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v15, 0x3

    if-nez v4, :cond_15

    if-eq v11, v3, :cond_b

    if-eq v11, v15, :cond_b

    if-ne v11, v7, :cond_15

    :cond_b
    const v7, 0x43cb8000    # 407.0f

    if-ne v11, v3, :cond_10

    .line 8151
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 8152
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 8153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ww"

    .line 8154
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    float-to-double v3, v8

    const-wide v19, 0x3ff6666666666666L    # 1.4

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v19

    cmpl-double v6, v3, v12

    if-lez v6, :cond_c

    iget v3, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    sub-float v6, v3, v4

    float-to-double v12, v6

    const-wide v19, 0x3fc999999999999aL    # 0.2

    cmpg-double v6, v12, v19

    if-gez v6, :cond_c

    .line 8155
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v1, v0

    div-float/2addr v1, v3

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x444b8000    # 814.0f

    div-float/2addr v0, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 8156
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/16 v22, 0x7

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-virtual/range {v15 .. v22}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v19, 0x1

    const/16 v20, 0x1

    .line 8157
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/16 v23, 0xb

    move-object/from16 v16, v2

    move/from16 v21, v1

    move/from16 v22, v0

    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_7

    .line 8158
    :cond_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "qq"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    .line 8164
    :cond_d
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v3, v0

    const v4, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v4

    int-to-float v0, v0

    iget v4, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v0, v4

    div-float v4, v1, v4

    iget v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v1, v5

    add-float/2addr v4, v1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 8165
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v1, v0

    if-ge v1, v9, :cond_e

    sub-int v1, v9, v1

    sub-int/2addr v0, v1

    move v1, v9

    :cond_e
    int-to-float v3, v1

    .line 8172
    iget v4, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v3, v4

    int-to-float v4, v0

    iget v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x444b8000    # 814.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xd

    move/from16 v20, v1

    move/from16 v21, v3

    .line 8173
    invoke-virtual/range {v15 .. v22}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v23, 0xe

    move-object/from16 v16, v2

    move/from16 v21, v0

    move/from16 v22, v3

    .line 8174
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_7

    .line 8159
    :cond_f
    :goto_6
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v1, v0

    .line 8160
    iget v3, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v3, v1, v3

    iget v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v1, v4

    const v4, 0x444b8000    # 814.0f

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xd

    move/from16 v20, v0

    move/from16 v21, v1

    .line 8161
    invoke-virtual/range {v15 .. v22}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v23, 0xe

    move-object/from16 v16, v2

    move/from16 v21, v0

    move/from16 v22, v1

    .line 8162
    invoke-virtual/range {v16 .. v23}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_7

    :cond_10
    const v3, 0x44064f5d

    if-ne v11, v15, :cond_12

    .line 8177
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 8178
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 8179
    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 8180
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v6, 0x6e

    if-ne v0, v6, :cond_11

    .line 8181
    iget v0, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v3, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    iget v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v6, v0

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v3, 0x444b8000    # 814.0f

    sub-float v13, v3, v0

    int-to-float v3, v9

    .line 8183
    iget v6, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v6, v6, v7

    iget v7, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v7, v7, v0

    iget v8, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v8, v8, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    .line 8185
    iget v6, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    const v7, 0x444b8000    # 814.0f

    mul-float v6, v6, v7

    int-to-float v2, v2

    add-float/2addr v6, v2

    iget v2, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0xd

    move-object/from16 v24, v1

    move/from16 v29, v2

    .line 8186
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v28, 0x0

    const v6, 0x444b8000    # 814.0f

    div-float/2addr v13, v6

    const/16 v31, 0x6

    move-object/from16 v24, v4

    move/from16 v29, v3

    move/from16 v30, v13

    .line 8188
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    const v6, 0x444b8000    # 814.0f

    div-float/2addr v0, v6

    const/16 v31, 0xa

    move-object/from16 v24, v5

    move/from16 v30, v0

    .line 8190
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 8191
    iget v3, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    iput v3, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v0, v6, v14

    const/4 v0, 0x1

    aput v13, v6, v0

    .line 8193
    iput-object v6, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    sub-int/2addr v3, v2

    .line 8195
    iput v3, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 8196
    iput v2, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    goto/16 :goto_7

    .line 8200
    :cond_11
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v0, v0

    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x444b8000    # 814.0f

    div-float/2addr v0, v2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 8201
    iget v2, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/16 v31, 0x7

    move-object/from16 v24, v1

    move/from16 v29, v2

    move/from16 v30, v0

    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 8203
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const v2, 0x444b8000    # 814.0f

    sub-float v13, v2, v0

    int-to-float v0, v1

    .line 8204
    iget v3, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v3, v0, v3

    iget v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v0, v6

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v31, 0x9

    move-object/from16 v24, v4

    move/from16 v29, v1

    move/from16 v30, v0

    .line 8205
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v31, 0xa

    move-object/from16 v24, v5

    .line 8206
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_7

    :cond_12
    const/4 v7, 0x4

    if-ne v11, v7, :cond_14

    .line 8209
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 8210
    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 8211
    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 8212
    iget-object v8, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 8213
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v12, 0x77

    const v13, 0x3ea8f5c3    # 0.33f

    if-ne v0, v12, :cond_13

    .line 8214
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v0, v0

    iget v1, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x444b8000    # 814.0f

    div-float/2addr v0, v1

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 8215
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/16 v31, 0x7

    move-object/from16 v24, v4

    move/from16 v29, v1

    move/from16 v30, v0

    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 8217
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v1, v1

    iget v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v2, v3

    iget v3, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v9

    .line 8218
    iget v3, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v4

    iget v4, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v4, v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    .line 8219
    iget v4, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    int-to-float v4, v4

    mul-float v4, v4, v13

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v4, v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 8220
    iget v4, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    const v5, 0x444b8000    # 814.0f

    sub-float v13, v5, v0

    .line 8221
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v31, 0x9

    move-object/from16 v24, v6

    move/from16 v29, v3

    move/from16 v30, v0

    .line 8223
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v31, 0x8

    move-object/from16 v24, v7

    move/from16 v29, v4

    .line 8224
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v25, 0x2

    const/16 v26, 0x2

    const/16 v31, 0xa

    move-object/from16 v24, v8

    move/from16 v29, v2

    .line 8225
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_7

    .line 8227
    :cond_13
    iget v0, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v0, v1, v0

    iget v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v3, v1, v3

    add-float/2addr v0, v3

    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v3, v1, v3

    add-float/2addr v0, v3

    const v3, 0x444b8000    # 814.0f

    div-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v5, v5

    int-to-float v9, v0

    .line 8228
    iget v12, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v12, v9, v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    div-float/2addr v12, v3

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 8229
    iget v14, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v9, v14

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v5, v3

    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float/2addr v1, v12

    sub-float/2addr v1, v5

    .line 8231
    iget v9, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v13, v3, v9

    int-to-float v2, v2

    add-float/2addr v13, v2

    iget v2, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x2

    add-float v3, v12, v5

    add-float v30, v3, v1

    const/16 v31, 0xd

    move-object/from16 v24, v4

    move/from16 v29, v2

    .line 8233
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v28, 0x0

    const/16 v31, 0x6

    move-object/from16 v24, v6

    move/from16 v29, v0

    move/from16 v30, v12

    .line 8235
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v31, 0x2

    move-object/from16 v24, v7

    move/from16 v30, v5

    .line 8237
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 8238
    iget v3, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/16 v27, 0x2

    const/16 v28, 0x2

    const/16 v31, 0xa

    move-object/from16 v24, v8

    move/from16 v30, v1

    .line 8240
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 8241
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    iput v0, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    sub-int/2addr v0, v2

    .line 8243
    iput v0, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 8244
    iput v2, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    .line 8245
    iput v2, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    new-array v0, v15, [F

    const/4 v2, 0x0

    aput v12, v0, v2

    const/4 v2, 0x1

    aput v5, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    .line 8247
    iput-object v0, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    :cond_14
    :goto_7
    move/from16 v22, v11

    const/4 v12, 0x0

    goto/16 :goto_20

    .line 8252
    :cond_15
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v13, v12, [F

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v11, :cond_17

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v2, v8, v2

    if-lez v2, :cond_16

    .line 8255
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v13, v0

    goto :goto_9

    .line 8257
    :cond_16
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v13, v0

    :goto_9
    const v2, 0x3f2aaae3

    const v4, 0x3fd9999a    # 1.7f

    .line 8259
    aget v5, v13, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 8266
    :cond_17
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    :goto_a
    if-ge v6, v12, :cond_1a

    sub-int v4, v12, v6

    if-gt v6, v15, :cond_19

    if-le v4, v15, :cond_18

    goto :goto_b

    .line 8272
    :cond_18
    new-instance v5, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v6}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v18

    invoke-direct {v10, v13, v6, v12}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v19

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v6

    move v3, v4

    move/from16 v4, v18

    move-object v7, v5

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;IIFF)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_b
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x4

    goto :goto_a

    :cond_1a
    const/4 v7, 0x1

    :goto_c
    add-int/lit8 v0, v12, -0x1

    if-ge v7, v0, :cond_1f

    const/4 v6, 0x1

    :goto_d
    sub-int v0, v12, v7

    if-ge v6, v0, :cond_1e

    sub-int v4, v0, v6

    if-gt v7, v15, :cond_1d

    const v0, 0x3f59999a    # 0.85f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_1b

    const/4 v0, 0x4

    goto :goto_e

    :cond_1b
    const/4 v0, 0x3

    :goto_e
    if-gt v6, v0, :cond_1d

    if-le v4, v15, :cond_1c

    goto :goto_f

    .line 8281
    :cond_1c
    new-instance v5, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v7}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v19

    add-int v0, v7, v6

    invoke-direct {v10, v13, v7, v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v20

    invoke-direct {v10, v13, v0, v12}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v22

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v7

    move v3, v6

    move-object v15, v5

    move/from16 v5, v19

    move/from16 v19, v6

    move/from16 v6, v20

    move/from16 v20, v7

    const/16 v18, 0x4

    move/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;IIIFFF)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    :goto_f
    move/from16 v19, v6

    move/from16 v20, v7

    const/16 v18, 0x4

    :goto_10
    add-int/lit8 v6, v19, 0x1

    move/from16 v7, v20

    const/4 v15, 0x3

    goto :goto_d

    :cond_1e
    move/from16 v20, v7

    const/16 v18, 0x4

    add-int/lit8 v7, v20, 0x1

    const/4 v15, 0x3

    goto :goto_c

    :cond_1f
    const/16 v18, 0x4

    const/4 v15, 0x1

    :goto_11
    add-int/lit8 v0, v12, -0x2

    if-ge v15, v0, :cond_24

    const/4 v8, 0x1

    :goto_12
    sub-int v7, v12, v15

    if-ge v8, v7, :cond_23

    const/4 v6, 0x1

    :goto_13
    sub-int v0, v7, v8

    if-ge v6, v0, :cond_22

    sub-int v5, v0, v6

    const/4 v0, 0x3

    if-gt v15, v0, :cond_21

    if-gt v8, v0, :cond_21

    if-gt v6, v0, :cond_21

    if-le v5, v0, :cond_20

    goto :goto_14

    .line 8292
    :cond_20
    new-instance v4, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v15}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v19

    add-int v0, v15, v8

    invoke-direct {v10, v13, v15, v0}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v20

    add-int v1, v0, v6

    invoke-direct {v10, v13, v0, v1}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v22

    invoke-direct {v10, v13, v1, v12}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->multiHeight([FII)F

    move-result v24

    move-object v0, v4

    move-object/from16 v1, p0

    move v2, v15

    move v3, v8

    move/from16 v25, v12

    move-object v12, v4

    move v4, v6

    move/from16 v26, v6

    move/from16 v6, v19

    move/from16 v19, v7

    move/from16 v7, v20

    move/from16 v20, v8

    move/from16 v8, v22

    move/from16 v22, v11

    move v11, v9

    move/from16 v9, v24

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;IIIIFFFF)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_21
    :goto_14
    move/from16 v26, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v22, v11

    move/from16 v25, v12

    move v11, v9

    :goto_15
    add-int/lit8 v6, v26, 0x1

    move v9, v11

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v11, v22

    move/from16 v12, v25

    goto :goto_13

    :cond_22
    move/from16 v20, v8

    move/from16 v22, v11

    move/from16 v25, v12

    move v11, v9

    add-int/lit8 v8, v20, 0x1

    move/from16 v11, v22

    goto :goto_12

    :cond_23
    move/from16 v22, v11

    move/from16 v25, v12

    move v11, v9

    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v22

    goto :goto_11

    :cond_24
    move/from16 v22, v11

    move v11, v9

    .line 8299
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    const/4 v1, 0x3

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8300
    :goto_16
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_2f

    .line 8301
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    .line 8304
    :goto_17
    iget-object v12, v6, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    array-length v15, v12

    if-ge v7, v15, :cond_26

    .line 8305
    aget v15, v12, v7

    add-float/2addr v9, v15

    .line 8306
    aget v15, v12, v7

    cmpg-float v15, v15, v8

    if-gez v15, :cond_25

    .line 8307
    aget v8, v12, v7

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_26
    sub-float/2addr v9, v0

    .line 8311
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 8312
    iget-object v9, v6, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v12, v9

    const/4 v15, 0x1

    if-le v12, v15, :cond_2b

    const/4 v12, 0x0

    .line 8313
    aget v1, v9, v12

    aget v2, v9, v15

    if-gt v1, v2, :cond_2a

    array-length v1, v9

    const/4 v2, 0x2

    if-le v1, v2, :cond_28

    aget v1, v9, v15

    aget v15, v9, v2

    if-gt v1, v15, :cond_27

    goto :goto_18

    :cond_27
    const v1, 0x3f99999a    # 1.2f

    const/4 v15, 0x3

    goto :goto_1a

    :cond_28
    :goto_18
    array-length v1, v9

    const/4 v15, 0x3

    if-le v1, v15, :cond_29

    aget v1, v9, v2

    aget v9, v9, v15

    if-le v1, v9, :cond_29

    goto :goto_19

    :cond_29
    const v1, 0x3f99999a    # 1.2f

    goto :goto_1b

    :cond_2a
    const/4 v2, 0x2

    const/4 v15, 0x3

    :goto_19
    const v1, 0x3f99999a    # 1.2f

    :goto_1a
    mul-float v7, v7, v1

    goto :goto_1b

    :cond_2b
    const v1, 0x3f99999a    # 1.2f

    const/4 v2, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x3

    :goto_1b
    int-to-float v9, v11

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2c

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float v7, v7, v8

    :cond_2c
    if-eqz v4, :cond_2d

    cmpg-float v8, v7, v5

    if-gez v8, :cond_2e

    :cond_2d
    move-object v4, v6

    move v5, v7

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2f
    const/4 v12, 0x0

    if-nez v4, :cond_30

    return-void

    :cond_30
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 8334
    :goto_1c
    iget-object v1, v4, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v3, v1

    if-ge v2, v3, :cond_36

    .line 8335
    aget v1, v1, v2

    .line 8336
    iget-object v3, v4, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    aget v3, v3, v2

    .line 8337
    iget v5, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->maxSizeWidth:I

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1d
    if-ge v5, v1, :cond_35

    .line 8340
    aget v8, v13, v0

    mul-float v8, v8, v3

    float-to-int v8, v8

    sub-int/2addr v6, v8

    .line 8343
    iget-object v9, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-nez v2, :cond_31

    const/4 v9, 0x4

    goto :goto_1e

    :cond_31
    const/4 v9, 0x0

    .line 8348
    :goto_1e
    iget-object v11, v4, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v11, v11

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    if-ne v2, v11, :cond_32

    or-int/lit8 v9, v9, 0x8

    :cond_32
    if-nez v5, :cond_33

    or-int/lit8 v9, v9, 0x1

    :cond_33
    add-int/lit8 v11, v1, -0x1

    if-ne v5, v11, :cond_34

    or-int/lit8 v7, v9, 0x2

    move/from16 v31, v7

    move-object/from16 v7, v24

    goto :goto_1f

    :cond_34
    move/from16 v31, v9

    :goto_1f
    const v9, 0x444b8000    # 814.0f

    div-float v30, v3, v9

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v8

    .line 8358
    invoke-virtual/range {v24 .. v31}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_35
    const v9, 0x444b8000    # 814.0f

    .line 8361
    iget v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/2addr v1, v6

    iput v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 8362
    iget v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/2addr v1, v6

    iput v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_36
    :goto_20
    move/from16 v0, v22

    const/4 v14, 0x0

    :goto_21
    if-ge v14, v0, :cond_38

    .line 8367
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 8369
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_37

    .line 8370
    iput-boolean v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    :cond_37
    add-int/lit8 v14, v14, 0x1

    goto :goto_21

    :cond_38
    return-void
.end method
