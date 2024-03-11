.class Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "MessageEntityView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;FFLjava/util/ArrayList;Lorg/telegram/ui/Components/BlurringShader$BlurManager;ZLorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final drawCaptionAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawNamesAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawTimeAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawingGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessages;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 219
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawTimeAfter:Ljava/util/ArrayList;

    .line 220
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawNamesAfter:Ljava/util/ArrayList;

    .line 221
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 222
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawingGroups:Ljava/util/ArrayList;

    return-void
.end method

.method private drawChatBackgroundElements(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 305
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v15, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v8, 0x1

    if-ge v1, v12, :cond_a

    .line 309
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 310
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v10, :cond_0

    goto/16 :goto_3

    .line 313
    :cond_0
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v4, :cond_8

    .line 314
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 315
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_9

    .line 318
    :cond_1
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v2

    .line 319
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawable()Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    move-result-object v5

    .line 320
    invoke-virtual {v5}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->isAnimationInProgress()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isDrawingSelectionBackground()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_2
    if-eqz v2, :cond_3

    iget v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_7

    .line 321
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    if-nez v2, :cond_4

    .line 325
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    goto :goto_2

    .line 327
    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v6

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v12, :cond_6

    .line 332
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 333
    instance-of v13, v10, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v13, :cond_5

    .line 334
    check-cast v10, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 335
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v13

    if-ne v13, v4, :cond_5

    .line 337
    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawable()Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    move-result-object v13

    .line 338
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getY()F

    move-result v14

    float-to-int v14, v14

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 339
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getY()F

    move-result v14

    float-to-int v14, v14

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v16

    add-int v14, v14, v16

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 340
    invoke-virtual {v13}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->getLastTouchTime()J

    move-result-wide v18

    cmp-long v14, v18, v7

    if-lez v14, :cond_5

    .line 342
    invoke-virtual {v13}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->getTouchX()F

    move-result v3

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getX()F

    move-result v7

    add-float/2addr v3, v7

    .line 343
    invoke-virtual {v13}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->getTouchY()F

    move-result v7

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getY()F

    move-result v8

    add-float/2addr v7, v8

    move v15, v3

    move v3, v7

    move-wide/from16 v7, v18

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    int-to-float v7, v6

    sub-float/2addr v3, v7

    .line 349
    invoke-virtual {v5, v15, v3}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setTouchCoordsOverride(FF)V

    sub-int/2addr v2, v6

    .line 352
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v6

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v6, v3, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v3, 0x0

    .line 353
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setCustomPaint(Landroid/graphics/Paint;)V

    .line 354
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_selectedBackground:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setColor(I)V

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v5, v7, v6, v3, v2}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setBounds(IIII)V

    .line 356
    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    move-object v2, v4

    goto :goto_3

    .line 360
    :cond_8
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v4, :cond_9

    .line 361
    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 362
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 363
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 364
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v5

    invoke-virtual {v11, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 365
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v16

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v16

    invoke-virtual {v11, v4, v5, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 366
    invoke-virtual {v3, v11, v8}, Lorg/telegram/ui/Cells/ChatActionCell;->drawBackground(Landroid/graphics/Canvas;Z)V

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v13, 0x0

    :goto_4
    const/4 v1, 0x3

    if-ge v13, v1, :cond_28

    .line 372
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-ne v13, v9, :cond_c

    .line 373
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    const/4 v2, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x4

    const/16 v22, 0x2

    goto/16 :goto_d

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v12, :cond_21

    .line 377
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 378
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_1f

    .line 379
    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 380
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    cmpg-float v1, v3, v15

    if-ltz v1, :cond_1f

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eq v1, v10, :cond_1f

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_d

    goto/16 :goto_7

    .line 383
    :cond_d
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v1

    if-eqz v1, :cond_1f

    if-nez v13, :cond_e

    .line 384
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v8, :cond_1f

    :cond_e
    if-ne v13, v8, :cond_f

    iget-object v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    if-nez v4, :cond_f

    goto/16 :goto_7

    :cond_f
    if-nez v13, :cond_10

    .line 387
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-nez v4, :cond_1f

    :cond_10
    if-ne v13, v8, :cond_11

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-nez v4, :cond_11

    goto/16 :goto_7

    :cond_11
    if-ne v13, v9, :cond_12

    .line 390
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_12
    if-eq v13, v9, :cond_13

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_7

    .line 394
    :cond_13
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 395
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    const/4 v14, 0x0

    iput v14, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 396
    iput v14, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 397
    iput v14, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 398
    iput v14, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 400
    iput-boolean v14, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 401
    iput-boolean v14, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 402
    iput-object v2, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 403
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    const/4 v14, 0x0

    .line 406
    :goto_6
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    move-result v5

    iput-boolean v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 407
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    move-result v5

    iput-boolean v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 409
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v5

    add-int/2addr v4, v5

    .line 410
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v6

    add-int/2addr v5, v6

    .line 411
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v6

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v17

    add-int v6, v6, v17

    .line 412
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v17

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v18

    add-int v17, v17, v18

    .line 414
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v9

    iget v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v9, v10

    const/high16 v19, 0x41200000    # 10.0f

    if-nez v9, :cond_15

    .line 415
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v6, v9

    .line 418
    :cond_15
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v9

    iget v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v3, v9

    if-nez v3, :cond_16

    .line 419
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int v17, v17, v3

    :cond_16
    move/from16 v3, v17

    .line 422
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 423
    iget-object v9, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iput-object v2, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 426
    :cond_17
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    if-eqz v2, :cond_18

    if-ge v6, v2, :cond_19

    .line 427
    :cond_18
    iput v6, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 429
    :cond_19
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    if-eqz v2, :cond_1a

    if-le v3, v2, :cond_1b

    .line 430
    :cond_1a
    iput v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 432
    :cond_1b
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    if-eqz v2, :cond_1c

    if-ge v4, v2, :cond_1d

    .line 433
    :cond_1c
    iput v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 435
    :cond_1d
    iget v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    if-eqz v2, :cond_1e

    if-le v5, v2, :cond_20

    .line 436
    :cond_1e
    iput v5, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    goto :goto_8

    :cond_1f
    :goto_7
    const/4 v14, 0x0

    :cond_20
    :goto_8
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x2

    goto/16 :goto_5

    :cond_21
    const/4 v14, 0x0

    const/4 v9, 0x0

    .line 441
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_b

    .line 442
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawingGroups:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 443
    iget-object v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v1

    .line 444
    iget-object v2, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    add-float v6, v3, v4

    .line 445
    iget v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v3, v3

    iget v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v3, v4

    .line 446
    iget v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v1, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    add-float v5, v4, v1

    .line 447
    iget v1, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    int-to-float v1, v1

    iget v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    add-float/2addr v1, v4

    .line 449
    iget-boolean v4, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-nez v4, :cond_22

    .line 450
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    add-float/2addr v3, v2

    .line 451
    iget-object v2, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    :cond_22
    move v4, v1

    .line 454
    iget-object v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_24

    iget-object v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_23

    goto :goto_a

    :cond_23
    const/16 v17, 0x0

    goto :goto_b

    :cond_24
    :goto_a
    const/16 v17, 0x1

    :goto_b
    if-eqz v17, :cond_25

    .line 456
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 457
    iget-object v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v1

    iget-object v2, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v2

    sub-float v19, v5, v6

    div-float v19, v19, v16

    add-float v8, v6, v19

    sub-float v19, v4, v3

    div-float v19, v19, v16

    add-float v10, v3, v19

    invoke-virtual {v11, v1, v2, v8, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 460
    :cond_25
    iget-object v1, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    float-to-int v8, v6

    float-to-int v14, v3

    float-to-int v15, v5

    float-to-int v10, v4

    move-object/from16 v23, v7

    iget-boolean v7, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    const/16 v24, 0x0

    move/from16 v25, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v26, v3

    move v3, v8

    move/from16 v27, v4

    move v4, v14

    move v14, v5

    move v5, v15

    move v15, v6

    move v6, v10

    move-object/from16 v10, v23

    const/16 v20, 0x1

    move/from16 v8, v25

    move/from16 v18, v9

    const/4 v9, 0x0

    const/16 v22, 0x2

    move-object v11, v10

    const/16 v21, 0x4

    move/from16 v10, v24

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackground(Landroid/graphics/Canvas;IIIIZZZI)V

    .line 461
    iget-object v1, v11, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 462
    iget-boolean v3, v11, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    iput-boolean v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawCaptionLayout:Z

    if-eqz v17, :cond_27

    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v12, :cond_27

    .line 466
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 467
    instance-of v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v3, :cond_26

    move-object v3, v1

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v4

    if-ne v4, v11, :cond_26

    .line 469
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    .line 470
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    int-to-float v4, v4

    sub-float v6, v15, v4

    sub-float v5, v14, v15

    div-float v5, v5, v16

    add-float/2addr v6, v5

    .line 471
    invoke-virtual {v1, v6}, Landroid/view/View;->setPivotX(F)V

    int-to-float v3, v3

    sub-float v3, v26, v3

    sub-float v4, v27, v26

    div-float v4, v4, v16

    add-float/2addr v3, v4

    .line 472
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_27
    add-int/lit8 v9, v18, 0x1

    move-object/from16 v11, p1

    const/4 v8, 0x1

    const/4 v10, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_9

    :goto_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, p1

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_28
    return-void
.end method

.method private drawChatForegroundElements(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 235
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawTimeAfter:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    .line 238
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawTimeAfter:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 240
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v9

    add-float/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getY()F

    move-result v9

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v8

    goto :goto_1

    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v7, v1, v8, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 244
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawTimeAfter:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 246
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawNamesAfter:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_4

    .line 249
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawNamesAfter:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 250
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v9

    add-float/2addr v8, v9

    .line 251
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getY()F

    move-result v9

    .line 252
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v10

    goto :goto_3

    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    .line 254
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 255
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 257
    invoke-virtual {v7, v1, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawNamesLayout(Landroid/graphics/Canvas;F)V

    .line 258
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 261
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawNamesAfter:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 263
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawCaptionAfter:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_b

    .line 266
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawCaptionAfter:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 268
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 269
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v8

    iget v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v8, v4

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    .line 271
    :goto_5
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v9

    goto :goto_6

    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 272
    :goto_6
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v11

    add-float/2addr v10, v11

    .line 273
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getY()F

    move-result v11

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 275
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 276
    iget-object v13, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v13, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v13, :cond_9

    .line 277
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v13

    .line 278
    iget-object v12, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v14, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    int-to-float v14, v14

    add-float/2addr v14, v13

    iget v15, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    add-float/2addr v14, v15

    .line 279
    iget v15, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v15, v15

    iget v3, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v15, v3

    .line 280
    iget v3, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    int-to-float v3, v3

    add-float/2addr v3, v13

    iget v13, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    add-float/2addr v3, v13

    .line 281
    iget v13, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    int-to-float v13, v13

    iget v5, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    add-float/2addr v13, v5

    .line 283
    iget-boolean v5, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-nez v5, :cond_8

    .line 284
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    add-float/2addr v15, v5

    .line 285
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    add-float/2addr v13, v5

    :cond_8
    const/high16 v5, 0x41000000    # 8.0f

    .line 288
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v14, v12

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v15, v12

    .line 289
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v3, v12

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v13, v5

    .line 287
    invoke-virtual {v1, v14, v15, v3, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 292
    :cond_9
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    if-eqz v3, :cond_a

    .line 293
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 294
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 295
    invoke-virtual {v7, v1, v8, v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCaptionLayout(Landroid/graphics/Canvas;ZF)V

    const/4 v3, 0x0

    .line 296
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 300
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawCaptionAfter:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_c
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 228
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawChatBackgroundElements(Landroid/graphics/Canvas;)V

    .line 229
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 230
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawChatForegroundElements(Landroid/graphics/Canvas;)V

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 485
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 486
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto :goto_0

    .line 487
    :cond_0
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v3, :cond_1

    .line 488
    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 491
    :goto_0
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v5

    if-eqz v4, :cond_2

    .line 492
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasOutboundsContent()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 493
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 494
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getY()F

    move-result v6

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 495
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 496
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 498
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 499
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getY()F

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 500
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 501
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 504
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_4

    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 506
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    if-eqz v4, :cond_5

    .line 510
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCheckBox(Landroid/graphics/Canvas;)V

    .line 513
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_6

    .line 514
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 517
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_7

    .line 518
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 519
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    if-eqz v4, :cond_31

    .line 523
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 524
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v3

    if-nez v3, :cond_8

    .line 525
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v7

    iget-boolean v7, v7, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-eqz v7, :cond_10

    :cond_8
    if-eqz v3, :cond_9

    .line 526
    iget-boolean v7, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-nez v7, :cond_9

    iget-byte v7, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v7, :cond_d

    iget-byte v7, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-nez v7, :cond_d

    :cond_9
    if-eqz v3, :cond_a

    .line 527
    iget-boolean v7, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-eqz v7, :cond_b

    .line 528
    :cond_a
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawTimeAfter:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v3, :cond_c

    .line 530
    iget-byte v7, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v7, :cond_d

    iget-byte v7, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-nez v7, :cond_d

    :cond_c
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasNameLayout()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 531
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawNamesAfter:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-nez v3, :cond_e

    .line 534
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v7

    iget-boolean v7, v7, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transformGroupToSingleMessage:Z

    if-nez v7, :cond_e

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v7

    iget-boolean v7, v7, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-eqz v7, :cond_10

    :cond_e
    if-eqz v3, :cond_f

    .line 535
    iget v7, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_10

    .line 536
    :cond_f
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawCaptionAfter:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_10
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v7

    if-eqz v7, :cond_31

    .line 542
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_12

    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v8}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v8, :cond_11

    goto :goto_2

    :cond_11
    const/4 v8, 0x0

    goto :goto_3

    :cond_12
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_13

    .line 543
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v11

    goto :goto_4

    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    move-result v11

    float-to-int v11, v11

    .line 544
    :goto_4
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 546
    iget-object v12, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    iget-object v12, v12, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v12

    .line 547
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v12

    if-ltz v12, :cond_19

    .line 551
    iget-object v13, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v13}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v13

    if-eqz v13, :cond_16

    if-eqz v3, :cond_16

    .line 552
    iget-object v13, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v13}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v13

    iget-object v13, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    .line 553
    iget-object v14, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v14}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v14

    iget-object v14, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 554
    iget v15, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_14

    sub-int/2addr v12, v14

    add-int/2addr v12, v13

    goto :goto_6

    :cond_14
    sub-int/2addr v12, v10

    add-int/2addr v13, v10

    :goto_5
    if-ge v13, v14, :cond_17

    .line 559
    iget-object v15, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v15}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v15

    iget-object v15, v15, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget-byte v15, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    iget-byte v9, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-le v15, v9, :cond_15

    goto :goto_6

    :cond_15
    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_16
    sub-int/2addr v12, v10

    .line 569
    :cond_17
    :goto_6
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 571
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_18

    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    const/4 v1, 0x0

    .line 574
    invoke-virtual {v7, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    return v5

    .line 579
    :cond_19
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSlidingOffsetX()F

    move-result v9

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCheckBoxTranslation()F

    move-result v12

    add-float/2addr v9, v12

    if-eqz v8, :cond_1a

    .line 580
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v12, v12

    goto :goto_7

    :cond_1a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    move-result v12

    :goto_7
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getLayoutHeight()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v13

    iget v13, v13, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    add-float/2addr v12, v13

    float-to-int v12, v12

    .line 581
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v14

    sub-int/2addr v13, v14

    .line 582
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->isCheckBoxVisible()Z

    move-result v14

    if-eqz v14, :cond_1b

    cmpl-float v14, v9, v6

    if-nez v14, :cond_1b

    const/4 v14, 0x1

    goto :goto_8

    :cond_1b
    const/4 v14, 0x0

    .line 583
    :goto_8
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPlayingRound()Z

    move-result v15

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v15, :cond_1d

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v15

    iget-boolean v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePlayingRound:Z

    if-eqz v15, :cond_1c

    goto :goto_9

    :cond_1c
    if-le v12, v13, :cond_1f

    move v12, v13

    goto :goto_a

    .line 584
    :cond_1d
    :goto_9
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v15

    iget-boolean v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePlayingRound:Z

    if-eqz v15, :cond_1f

    .line 585
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v15

    iget v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 586
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPlayingRound()Z

    move-result v16

    if-nez v16, :cond_1e

    sub-float v15, v10, v15

    .line 590
    :cond_1e
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-float v12, v12

    mul-float v12, v12, v15

    int-to-float v13, v13

    sub-float v15, v10, v15

    mul-float v13, v13, v15

    add-float/2addr v12, v13

    float-to-int v12, v12

    :cond_1f
    :goto_a
    if-nez v8, :cond_20

    .line 599
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v13

    cmpl-float v13, v13, v6

    if-eqz v13, :cond_20

    .line 600
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 602
    :cond_20
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop()Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 604
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v13

    .line 605
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v13

    if-ltz v13, :cond_2a

    move v15, v13

    move v13, v11

    move v11, v9

    move-object v9, v4

    const/4 v4, 0x0

    :goto_b
    const/16 v10, 0x14

    if-lt v4, v10, :cond_21

    goto/16 :goto_e

    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 615
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v10}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v10

    if-eqz v10, :cond_25

    if-eqz v3, :cond_25

    .line 616
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v10}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v10

    iget-object v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_22

    goto/16 :goto_e

    .line 620
    :cond_22
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 621
    iget v6, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_23

    add-int/2addr v15, v10

    const/4 v6, 0x1

    add-int/2addr v15, v6

    goto :goto_d

    :cond_23
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v10, v10, -0x1

    :goto_c
    if-ltz v10, :cond_26

    .line 626
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget-byte v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    iget-byte v2, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-ge v6, v2, :cond_24

    goto :goto_d

    :cond_24
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v10, v10, -0x1

    move-object/from16 v2, p2

    goto :goto_c

    :cond_25
    add-int/lit8 v15, v15, 0x1

    .line 636
    :cond_26
    :goto_d
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 638
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v13

    .line 639
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v6, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v6, :cond_29

    .line 640
    move-object v9, v2

    check-cast v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 641
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSlidingOffsetX()F

    move-result v2

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCheckBoxTranslation()F

    move-result v6

    add-float/2addr v2, v6

    if-eqz v14, :cond_27

    const/4 v6, 0x0

    cmpl-float v10, v2, v6

    if-lez v10, :cond_27

    move v11, v2

    .line 645
    :cond_27
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop()Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_e

    :cond_28
    move-object/from16 v2, p2

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_29
    :goto_e
    move-object v4, v9

    move v9, v11

    move v11, v13

    :cond_2a
    const/high16 v2, 0x42280000    # 42.0f

    .line 659
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v12, v3

    if-ge v3, v11, :cond_2b

    .line 660
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int v12, v11, v2

    .line 662
    :cond_2b
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom()Z

    move-result v2

    if-nez v2, :cond_2d

    if-eqz v8, :cond_2c

    .line 663
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    goto :goto_f

    :cond_2c
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v3

    iget v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    :goto_f
    if-le v12, v2, :cond_2d

    move v12, v2

    .line 668
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    cmpl-float v3, v9, v2

    if-eqz v3, :cond_2e

    .line 670
    invoke-virtual {v1, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 672
    :cond_2e
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 673
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-eqz v2, :cond_2f

    int-to-float v2, v12

    .line 674
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v12, v2

    :cond_2f
    const/high16 v2, 0x42200000    # 40.0f

    .line 677
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v12, v2

    int-to-float v2, v12

    invoke-virtual {v7, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    .line 678
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 679
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    move-result v2

    invoke-virtual {v7, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 681
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScaleY()F

    move-result v3

    .line 682
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getX()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPivotX()F

    move-result v9

    add-float/2addr v6, v9

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getY()F

    move-result v9

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    const/4 v10, 0x1

    shr-int/2addr v4, v10

    int-to-float v4, v4

    add-float/2addr v9, v4

    .line 680
    invoke-virtual {v1, v2, v3, v6, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_10

    :cond_30
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    .line 685
    invoke-virtual {v7, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    :goto_10
    const/4 v2, 0x0

    .line 687
    invoke-virtual {v7, v10, v2}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 688
    invoke-virtual {v7, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 689
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-nez v8, :cond_31

    .line 691
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_32

    .line 692
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_11

    :cond_31
    const/4 v3, 0x0

    .line 697
    :cond_32
    :goto_11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_33

    .line 698
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_33
    return v5
.end method
