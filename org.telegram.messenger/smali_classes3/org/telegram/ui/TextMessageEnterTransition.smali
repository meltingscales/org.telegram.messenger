.class public Lorg/telegram/ui/TextMessageEnterTransition;
.super Ljava/lang/Object;
.source "TextMessageEnterTransition.java"

# interfaces
.implements Lorg/telegram/ui/MessageEnterTransitionContainer$Transition;


# instance fields
.field private animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private animator:Landroid/animation/ValueAnimator;

.field bitmapPaint:Landroid/graphics/Paint;

.field changeColor:Z

.field private chatActivity:Lorg/telegram/ui/ChatActivity;

.field container:Lorg/telegram/ui/MessageEnterTransitionContainer;

.field crossfade:Z

.field crossfadeTextBitmap:Landroid/graphics/Bitmap;

.field crossfadeTextOffset:F

.field currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field drawBitmaps:Z

.field private drawableFromBottom:F

.field drawableFromTop:F

.field enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field fromColor:I

.field fromMessageDrawable:Landroid/graphics/drawable/Drawable;

.field private fromStartX:F

.field private fromStartY:F

.field private gradientMatrix:Landroid/graphics/Matrix;

.field private gradientPaint:Landroid/graphics/Paint;

.field private gradientShader:Landroid/graphics/LinearGradient;

.field hasReply:Z

.field initBitmaps:Z

.field layout:Landroid/text/StaticLayout;

.field listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private messageId:I

.field private final messageReplySelectorRect:Landroid/graphics/RectF;

.field messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field progress:F

.field replayFromColor:I

.field replayObjectFromColor:I

.field replyFromStartWidth:F

.field replyFromStartX:F

.field replyFromStartY:F

.field replyNameDx:F

.field private final replySelectorRect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private roundRectRadii:[F

.field rtlLayout:Landroid/text/StaticLayout;

.field private scaleFrom:F

.field private scaleY:F

.field textLayoutBitmap:Landroid/graphics/Bitmap;

.field textLayoutBitmapRtl:Landroid/graphics/Bitmap;

.field textLayoutBlock:Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

.field textX:F

.field textY:F

.field toColor:I

.field toXOffset:F

.field toXOffsetRtl:F


# direct methods
.method public static synthetic $r8$lambda$Qm9m1Yf91HgQ76GR3EP8xCcw7WI(Lorg/telegram/ui/TextMessageEnterTransition;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/MessageEnterTransitionContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TextMessageEnterTransition;->lambda$new$0(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/MessageEnterTransitionContainer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/MessageEnterTransitionContainer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p4

    .line 119
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->initBitmaps:Z

    .line 78
    iput-boolean v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->drawBitmaps:Z

    .line 103
    new-instance v1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-direct {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    iput-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 416
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    .line 417
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->messageReplySelectorRect:Landroid/graphics/RectF;

    move-object/from16 v1, p5

    .line 120
    iput-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 121
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 122
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    if-eqz v1, :cond_23

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v8, :cond_23

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/16 v3, 0xa

    if-le v1, v3, :cond_0

    goto/16 :goto_10

    .line 125
    :cond_0
    iput-object v7, v6, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    move-object/from16 v1, p3

    .line 126
    iput-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 127
    iput-object v2, v6, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    move-object/from16 v5, p2

    .line 128
    iput-object v5, v6, Lorg/telegram/ui/TextMessageEnterTransition;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 129
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v3

    iput-object v3, v6, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 131
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 132
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_10

    .line 136
    :cond_1
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getRecordCircle()Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 138
    iget-object v3, v6, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 139
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iput-object v3, v6, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 141
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    if-nez v3, :cond_2

    .line 142
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 145
    :cond_2
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->setEnterTransitionInProgress(Z)V

    .line 147
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditText()Landroid/text/Editable;

    move-result-object v3

    .line 148
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 150
    iput-boolean v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    .line 152
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v10

    .line 153
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    const/high16 v12, 0x41a00000    # 20.0f

    .line 154
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    .line 155
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v13

    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getEmojiOnlyCount()I

    move-result v13

    const/4 v15, 0x2

    if-eqz v13, :cond_9

    .line 156
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v11

    iget v11, v11, Lorg/telegram/messenger/MessageObject;->emojiOnlyCount:I

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v13

    iget v13, v13, Lorg/telegram/messenger/MessageObject;->animatedEmojiCount:I

    if-ne v11, v13, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    .line 157
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v13

    iget v13, v13, Lorg/telegram/messenger/MessageObject;->emojiOnlyCount:I

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v14

    iget v14, v14, Lorg/telegram/messenger/MessageObject;->animatedEmojiCount:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x5

    packed-switch v13, :pswitch_data_0

    .line 179
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintEmoji:[Landroid/text/TextPaint;

    aget-object v11, v11, v17

    goto :goto_1

    :pswitch_0
    if-eqz v11, :cond_4

    .line 173
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintEmoji:[Landroid/text/TextPaint;

    aget-object v11, v11, v14

    goto :goto_1

    :cond_4
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintEmoji:[Landroid/text/TextPaint;

    aget-object v11, v11, v17

    goto :goto_1

    :pswitch_1
    if-eqz v11, :cond_5

    .line 170
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintEmoji:[Landroid/text/TextPaint;

    aget-object v11, v11, v16

    goto :goto_1

    :cond_5
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintEmoji:[Landroid/text/TextPaint;

    aget-object v11, v11, v17

    goto :goto_1

    :pswitch_2
    if-eqz v11, :cond_6

    .line 167
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintEmoji:[Landroid/text/TextPaint;

    aget-object v11, v11, v15

    goto :goto_1

    :cond_6
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintEmoji:[Landroid/text/TextPaint;

    aget-object v11, v11, v14

    goto :goto_1

    :pswitch_3
    if-eqz v11, :cond_7

    .line 164
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintEmoji:[Landroid/text/TextPaint;

    aget-object v11, v11, v8

    goto :goto_1

    :cond_7
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintEmoji:[Landroid/text/TextPaint;

    aget-object v11, v11, v16

    goto :goto_1

    :pswitch_4
    if-eqz v11, :cond_8

    .line 161
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintEmoji:[Landroid/text/TextPaint;

    aget-object v11, v11, v0

    goto :goto_1

    :cond_8
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintEmoji:[Landroid/text/TextPaint;

    aget-object v11, v11, v15

    :goto_1
    if-eqz v11, :cond_9

    .line 183
    invoke-virtual {v11}, Landroid/text/TextPaint;->getTextSize()F

    move-result v12

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v13, v14

    add-float/2addr v12, v13

    float-to-int v12, v12

    .line 187
    :cond_9
    instance-of v13, v9, Landroid/text/Spannable;

    if-eqz v13, :cond_a

    .line 188
    move-object v13, v9

    check-cast v13, Landroid/text/Spannable;

    .line 189
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14

    const-class v15, Ljava/lang/Object;

    invoke-interface {v13, v0, v14, v15}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 190
    array-length v13, v13

    if-lez v13, :cond_a

    const/4 v13, 0x1

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    .line 192
    :goto_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v14

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-ne v14, v15, :cond_c

    if-eqz v13, :cond_b

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    goto :goto_5

    .line 193
    :cond_c
    :goto_3
    iput-boolean v8, v6, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    new-array v13, v8, [I

    .line 195
    invoke-static {v3, v13}, Lorg/telegram/messenger/AndroidUtilities;->trim(Ljava/lang/CharSequence;[I)Ljava/lang/CharSequence;

    move-result-object v14

    .line 196
    aget v15, v13, v0

    if-lez v15, :cond_d

    .line 197
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v10

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v15

    aget v8, v13, v0

    invoke-virtual {v15, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v8

    .line 198
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v10

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v15

    aget v13, v13, v0

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v15, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v10

    sub-int/2addr v10, v8

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    .line 200
    :goto_4
    invoke-static {v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 201
    invoke-virtual {v11}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v9

    invoke-static {v3, v9, v12, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v9

    .line 204
    :goto_5
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    invoke-virtual {v11}, Landroid/text/TextPaint;->getTextSize()F

    move-result v12

    div-float/2addr v3, v12

    iput v3, v6, Lorg/telegram/ui/TextMessageEnterTransition;->scaleFrom:F

    .line 206
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    .line 207
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v12

    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget v13, v6, Lorg/telegram/ui/TextMessageEnterTransition;->scaleFrom:F

    div-float/2addr v12, v13

    float-to-int v12, v12

    .line 209
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v13, v14, :cond_e

    .line 210
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v13

    invoke-static {v9, v0, v13, v11, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v13

    const/4 v15, 0x1

    .line 211
    invoke-virtual {v13, v15}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v13

    .line 212
    invoke-virtual {v13, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v13

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 213
    invoke-virtual {v13, v15}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v13

    .line 214
    invoke-virtual {v13}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v13

    iput-object v13, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    goto :goto_6

    .line 216
    :cond_e
    new-instance v13, Landroid/text/StaticLayout;

    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move/from16 v19, v12

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v13, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 218
    :goto_6
    iget-object v15, v6, Lorg/telegram/ui/TextMessageEnterTransition;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v14, 0x1

    new-array v13, v14, [Landroid/text/Layout;

    iget-object v14, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    aput-object v14, v13, v0

    const/4 v0, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v14, v15, v13}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v13

    iput-object v13, v6, Lorg/telegram/ui/TextMessageEnterTransition;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 219
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EditText;->getY()F

    move-result v13

    add-float/2addr v0, v13

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getY()F

    move-result v13

    add-float/2addr v0, v13

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    invoke-interface {v13}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getY()F

    move-result v13

    add-float/2addr v0, v13

    .line 220
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    move-result v13

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/EditText;->getX()F

    move-result v14

    add-float/2addr v13, v14

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getX()F

    move-result v14

    add-float/2addr v13, v14

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getX()F

    move-result v14

    add-float/2addr v13, v14

    iput v13, v6, Lorg/telegram/ui/TextMessageEnterTransition;->fromStartX:F

    const/high16 v13, 0x41200000    # 10.0f

    .line 221
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v0

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/EditText;->getScrollY()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v13, v14

    int-to-float v8, v8

    add-float/2addr v13, v8

    iput v13, v6, Lorg/telegram/ui/TextMessageEnterTransition;->fromStartY:F

    const/4 v8, 0x0

    .line 222
    iput v8, v6, Lorg/telegram/ui/TextMessageEnterTransition;->toXOffset:F

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v14, 0x0

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 224
    :goto_7
    iget-object v8, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    if-ge v14, v8, :cond_10

    .line 225
    iget-object v8, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v8, v14}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v8

    cmpg-float v17, v8, v15

    if-gez v17, :cond_f

    move v15, v8

    :cond_f
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_10
    cmpl-float v8, v15, v13

    if-eqz v8, :cond_11

    .line 231
    iput v15, v6, Lorg/telegram/ui/TextMessageEnterTransition;->toXOffset:F

    :cond_11
    int-to-float v8, v10

    .line 234
    iget-object v10, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget v14, v6, Lorg/telegram/ui/TextMessageEnterTransition;->scaleFrom:F

    mul-float v10, v10, v14

    div-float/2addr v8, v10

    iput v8, v6, Lorg/telegram/ui/TextMessageEnterTransition;->scaleY:F

    const/high16 v8, 0x40800000    # 4.0f

    .line 236
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v0

    iput v8, v6, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromTop:F

    .line 237
    iget-object v8, v6, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isTopViewVisible()Z

    move-result v8

    const/high16 v10, 0x41400000    # 12.0f

    if-eqz v8, :cond_12

    .line 238
    iget v8, v6, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromTop:F

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v8, v14

    iput v8, v6, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromTop:F

    .line 240
    :cond_12
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v0, v8

    iput v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromBottom:F

    .line 241
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBlock:Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 242
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 246
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    invoke-direct {v6, v8}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    move-result v14

    invoke-static {v14}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v14

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelText:I

    invoke-direct {v6, v13}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v17

    sub-double v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v17, 0x3fc99999a0000000L    # 0.20000000298023224

    cmpl-double v19, v14, v17

    if-lez v19, :cond_13

    const/4 v14, 0x1

    .line 247
    iput-boolean v14, v6, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    .line 248
    iput-boolean v14, v6, Lorg/telegram/ui/TextMessageEnterTransition;->changeColor:Z

    .line 251
    :cond_13
    invoke-direct {v6, v13}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    move-result v13

    iput v13, v6, Lorg/telegram/ui/TextMessageEnterTransition;->fromColor:I

    .line 252
    invoke-direct {v6, v8}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    move-result v8

    iput v8, v6, Lorg/telegram/ui/TextMessageEnterTransition;->toColor:I

    .line 254
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    iget-object v13, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v13}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v13

    if-ne v8, v13, :cond_17

    .line 255
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    if-ge v8, v3, :cond_16

    .line 257
    iget-object v15, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-direct {v6, v15, v8}, Lorg/telegram/ui/TextMessageEnterTransition;->isRtlLine(Landroid/text/Layout;I)Z

    move-result v15

    if-eqz v15, :cond_14

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 262
    :goto_9
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v15

    iget-object v10, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v10, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v10

    if-eq v15, v10, :cond_15

    const/4 v10, 0x1

    .line 263
    iput-boolean v10, v6, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    goto :goto_a

    :cond_15
    const/4 v10, 0x1

    add-int/lit8 v8, v8, 0x1

    const/high16 v10, 0x41400000    # 12.0f

    goto :goto_8

    :cond_16
    const/4 v10, 0x1

    goto :goto_a

    :cond_17
    const/4 v10, 0x1

    .line 268
    iput-boolean v10, v6, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 272
    :goto_a
    iget-boolean v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    if-nez v0, :cond_1c

    if-lez v14, :cond_1c

    if-lez v13, :cond_1c

    .line 273
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 274
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    :goto_b
    if-ge v9, v3, :cond_1a

    .line 276
    iget-object v10, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-direct {v6, v10, v9}, Lorg/telegram/ui/TextMessageEnterTransition;->isRtlLine(Landroid/text/Layout;I)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 277
    new-instance v10, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v10}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    iget-object v14, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v14, v9}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v14

    iget-object v15, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v15, v9}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v15

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v14, v15, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 278
    iget-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    cmpg-float v10, v1, v13

    if-gez v10, :cond_18

    move v13, v1

    :cond_18
    const/4 v15, 0x0

    goto :goto_c

    .line 283
    :cond_19
    new-instance v1, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v1}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    iget-object v10, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v10, v9}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v10

    iget-object v14, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v14, v9}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v8, v1, v10, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p3

    goto :goto_b

    :cond_1a
    const/4 v15, 0x0

    .line 287
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_1b

    .line 288
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-static {v0, v15, v1, v11, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 289
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 291
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 294
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-static {v8, v15, v0, v11, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 295
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 296
    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 297
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    goto :goto_d

    .line 300
    :cond_1b
    new-instance v1, Landroid/text/StaticLayout;

    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move/from16 v19, v12

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 301
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    .line 305
    :cond_1c
    :goto_d
    iget-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->toXOffsetRtl:F

    .line 308
    :try_start_0
    iget-boolean v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->drawBitmaps:Z

    if-eqz v0, :cond_1f

    .line 309
    iget-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBitmap:Landroid/graphics/Bitmap;

    .line 310
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 311
    iget-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 313
    iget-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1d

    .line 314
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBitmapRtl:Landroid/graphics/Bitmap;

    .line 315
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBitmapRtl:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 316
    iget-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 319
    :cond_1d
    iget-boolean v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    if-eqz v0, :cond_1f

    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    if-ge v0, v1, :cond_1e

    const/4 v0, 0x0

    .line 321
    iput v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextOffset:F

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextBitmap:Landroid/graphics/Bitmap;

    goto :goto_e

    .line 324
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextOffset:F

    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    const/4 v0, 0x0

    .line 330
    iput-boolean v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->drawBitmaps:Z

    .line 333
    :cond_1f
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getReplyMsgId()I

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_f

    :cond_20
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->hasReply:Z

    if-eqz v0, :cond_21

    .line 336
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ChatActivity;->getReplyNameTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v1, v3

    iput v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->replyFromStartX:F

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->replyFromStartWidth:F

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->replyFromStartY:F

    .line 340
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ChatActivity;->getReplyObjectTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 343
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ChatActivity;->getReplyNameTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextColor()I

    move-result v0

    iput v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->replayFromColor:I

    .line 344
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ChatActivity;->getReplyObjectTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextColor()I

    move-result v0

    iput v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->replayObjectFromColor:I

    .line 345
    iget v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromTop:F

    const/high16 v1, 0x42380000    # 46.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromTop:F

    .line 348
    :cond_21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->gradientMatrix:Landroid/graphics/Matrix;

    .line 349
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->gradientPaint:Landroid/graphics/Paint;

    .line 350
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 352
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->gradientShader:Landroid/graphics/LinearGradient;

    .line 353
    iget-object v1, v6, Lorg/telegram/ui/TextMessageEnterTransition;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 355
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->stableId:I

    iput v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->messageId:I

    .line 357
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAlpha(F)V

    const/4 v0, 0x1

    .line 358
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setTextTransitionIsRunning(Z)V

    .line 360
    iget-object v3, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v3, v0, :cond_22

    .line 361
    iget-object v0, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_22

    .line 362
    iget-object v0, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->replyNameDx:F

    :cond_22
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 366
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->animator:Landroid/animation/ValueAnimator;

    .line 367
    new-instance v1, Lorg/telegram/ui/TextMessageEnterTransition$$ExternalSyntheticLambda0;

    invoke-direct {v1, v6, v4, v2}, Lorg/telegram/ui/TextMessageEnterTransition$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/TextMessageEnterTransition;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/MessageEnterTransitionContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 374
    iget-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 375
    iget-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0xfa

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 377
    invoke-virtual {v2, v6}, Lorg/telegram/ui/MessageEnterTransitionContainer;->addTransition(Lorg/telegram/ui/MessageEnterTransitionContainer$Transition;)V

    .line 378
    iget-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 380
    iget-object v8, v6, Lorg/telegram/ui/TextMessageEnterTransition;->animator:Landroid/animation/ValueAnimator;

    new-instance v9, Lorg/telegram/ui/TextMessageEnterTransition$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/TextMessageEnterTransition$1;-><init>(Lorg/telegram/ui/TextMessageEnterTransition;Lorg/telegram/ui/MessageEnterTransitionContainer;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ChatActivity;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 395
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    const/4 v0, 0x1

    .line 396
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentBackgroundDrawable(Z)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 398
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    invoke-direct {v6, v1}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getTransitionDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/TextMessageEnterTransition;->fromMessageDrawable:Landroid/graphics/drawable/Drawable;

    :cond_23
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/TextMessageEnterTransition;)Lorg/telegram/messenger/AnimationNotificationsLocker;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/TextMessageEnterTransition;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/TextMessageEnterTransition;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/TextMessageEnterTransition;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-object p0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 838
    iget-object v0, p0, Lorg/telegram/ui/TextMessageEnterTransition;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private isRtlLine(Landroid/text/Layout;I)Z
    .locals 2

    .line 410
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/MessageEnterTransitionContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 368
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iput p3, p0, Lorg/telegram/ui/TextMessageEnterTransition;->progress:F

    .line 369
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    iget p3, p0, Lorg/telegram/ui/TextMessageEnterTransition;->progress:F

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setAlpha(F)V

    .line 370
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 422
    iget-boolean v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->drawBitmaps:Z

    const/4 v8, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->initBitmaps:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    if-eqz v1, :cond_1

    .line 423
    iput-boolean v8, v0, Lorg/telegram/ui/TextMessageEnterTransition;->initBitmaps:Z

    .line 424
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 425
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextOffset:F

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 426
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    if-eqz v2, :cond_0

    .line 427
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->clearPositions()V

    .line 429
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-object v4, v3, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawMessageText(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZFZ)V

    .line 430
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2, v1, v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawAnimatedEmojis(Landroid/graphics/Canvas;F)V

    .line 432
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 434
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->fromStartX:F

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float v13, v2, v3

    .line 435
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->fromStartY:F

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    sub-float v14, v2, v3

    .line 437
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextX()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textX:F

    .line 438
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextY()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textY:F

    .line 443
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->stableId:I

    iget v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageId:I

    if-eq v2, v3, :cond_2

    return-void

    .line 446
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float v9, v2, v3

    .line 447
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 448
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTopViewHeight()F

    move-result v3

    add-float v15, v2, v3

    .line 454
    sget-object v2, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iget v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->progress:F

    invoke-interface {v2, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    .line 455
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->progress:F

    const v16, 0x3ecccccd    # 0.4f

    cmpl-float v3, v2, v16

    if-lez v3, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    div-float v3, v2, v16

    move v6, v3

    .line 457
    :goto_0
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    .line 458
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v5

    .line 460
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textX:F

    add-float v17, v9, v2

    .line 461
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textY:F

    add-float v18, v15, v2

    .line 463
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v19, v11, v5

    mul-float v2, v2, v19

    mul-float v1, v1, v5

    add-float/2addr v2, v1

    float-to-int v4, v2

    .line 464
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    const/high16 v20, 0x40800000    # 4.0f

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    if-le v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const/high16 v21, 0x41000000    # 8.0f

    if-eqz v1, :cond_5

    .line 465
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v15

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v2, v4

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v22, 0x1

    goto :goto_2

    :cond_5
    const/16 v22, 0x0

    :goto_2
    if-eqz v22, :cond_6

    const/4 v2, 0x0

    .line 468
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v23

    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/16 v25, 0xff

    const/16 v26, 0x1f

    move/from16 v27, v1

    move-object/from16 v1, p1

    move/from16 v24, v3

    move/from16 v3, v23

    move/from16 v29, v4

    move/from16 v4, v27

    move/from16 v30, v5

    move/from16 v5, v24

    move/from16 v31, v6

    move/from16 v6, v25

    move v8, v7

    move/from16 v7, v26

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_3

    :cond_6
    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v6

    move v8, v7

    .line 470
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 471
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getChatListViewPadding()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v24, 0x40400000    # 3.0f

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10, v12, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 472
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 473
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v9

    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->toXOffset:F

    sub-float v2, v17, v2

    sub-float v2, v13, v2

    mul-float v2, v2, v19

    add-float v7, v1, v2

    .line 474
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v15

    .line 475
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromTop:F

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float v25, v11, v8

    mul-float v2, v2, v25

    mul-float v3, v1, v8

    add-float v6, v2, v3

    .line 476
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 477
    iget v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromBottom:F

    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v25

    add-float/2addr v1, v2

    mul-float v1, v1, v8

    add-float v5, v3, v1

    .line 478
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v9

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v19

    add-float/2addr v1, v2

    float-to-int v4, v1

    const/4 v1, 0x0

    .line 480
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isAnimatedEmojiStickers()Z

    move-result v2

    if-nez v2, :cond_7

    .line 481
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentBackgroundDrawable(Z)Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;

    move-result-object v1

    :cond_7
    const/high16 v26, 0x437f0000    # 255.0f

    if-eqz v1, :cond_a

    .line 486
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v12, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getTop()I

    move-result v12

    sub-int/2addr v3, v12

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setBackgroundTopY(I)V

    .line 487
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->getShadowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move/from16 v12, v31

    cmpl-float v3, v12, v11

    if-eqz v3, :cond_8

    .line 489
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->fromMessageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    float-to-int v11, v7

    move/from16 v32, v13

    float-to-int v13, v6

    move/from16 v33, v8

    float-to-int v8, v5

    .line 490
    invoke-virtual {v3, v11, v13, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 491
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->fromMessageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_8
    move/from16 v33, v8

    move/from16 v32, v13

    :goto_4
    move/from16 v11, v30

    if-eqz v2, :cond_9

    mul-float v8, v11, v26

    float-to-int v8, v8

    .line 495
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    float-to-int v8, v7

    float-to-int v13, v6

    float-to-int v3, v5

    .line 496
    invoke-virtual {v2, v8, v13, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 497
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/16 v3, 0xff

    .line 498
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    mul-float v2, v12, v26

    float-to-int v2, v2

    .line 501
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setAlpha(I)V

    float-to-int v2, v7

    float-to-int v3, v6

    float-to-int v8, v5

    .line 502
    invoke-virtual {v1, v2, v3, v4, v8}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setBounds(IIII)V

    const/4 v2, 0x1

    .line 503
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setDrawFullBubble(Z)V

    .line 504
    invoke-virtual {v1, v10}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x0

    .line 505
    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setDrawFullBubble(Z)V

    const/16 v2, 0xff

    .line 506
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/Theme$MessageDrawable;->setAlpha(I)V

    goto :goto_5

    :cond_a
    move/from16 v33, v8

    move/from16 v32, v13

    move/from16 v11, v30

    move/from16 v12, v31

    const/4 v13, 0x0

    .line 508
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 510
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v8, 0x41200000    # 10.0f

    if-eqz v1, :cond_c

    .line 512
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 514
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v7

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v6

    .line 515
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v4, v3

    int-to-float v3, v3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v5, v8

    .line 513
    invoke-virtual {v10, v1, v2, v3, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_6

    .line 519
    :cond_b
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v7

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v6

    .line 520
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v4, v3

    int-to-float v3, v3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v5, v8

    .line 518
    invoke-virtual {v10, v1, v2, v3, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 524
    :cond_c
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float v2, v14, v18

    mul-float v2, v2, v25

    add-float v8, v15, v2

    invoke-virtual {v10, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 525
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, v10, v12, v13}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    .line 526
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, v10, v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawNamesLayout(Landroid/graphics/Canvas;F)V

    .line 527
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, v10, v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCommentButton(Landroid/graphics/Canvas;F)V

    .line 528
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, v10, v13, v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCaptionLayout(Landroid/graphics/Canvas;ZF)V

    .line 529
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, v10, v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawLinkPreview(Landroid/graphics/Canvas;F)V

    .line 530
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 533
    iget-boolean v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->hasReply:Z

    if-eqz v1, :cond_30

    .line 534
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getReplyNameTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 535
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getReplyObjectTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/high16 v30, 0x420c0000    # 35.0f

    .line 537
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyHeight:F

    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    const/high16 v1, 0x41200000    # 10.0f

    .line 538
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 540
    iget v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replyFromStartX:F

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 541
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replyFromStartY:F

    iget-object v13, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v13}, Landroid/view/View;->getY()F

    move-result v13

    sub-float/2addr v2, v13

    .line 542
    iget-object v13, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    move/from16 v34, v3

    iget v3, v13, Lorg/telegram/ui/Cells/ChatMessageCell;->replyStartX:I

    int-to-float v3, v3

    add-float/2addr v3, v9

    move/from16 v35, v4

    .line 543
    iget v4, v13, Lorg/telegram/ui/Cells/ChatMessageCell;->replyStartY:I

    int-to-float v4, v4

    add-float/2addr v15, v4

    .line 545
    iget-object v4, v13, Lorg/telegram/ui/Cells/ChatMessageCell;->replyLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    if-nez v4, :cond_d

    .line 546
    new-instance v4, Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-direct {v4, v13}, Lorg/telegram/ui/Components/ReplyMessageLine;-><init>(Landroid/view/View;)V

    iput-object v4, v13, Lorg/telegram/ui/Cells/ChatMessageCell;->replyLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 548
    :cond_d
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v13, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->replyLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v37

    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v38

    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v39

    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v41, 0x0

    move-object/from16 v36, v13

    move-object/from16 v40, v4

    invoke-virtual/range {v36 .. v41}, Lorg/telegram/ui/Components/ReplyMessageLine;->check(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    .line 554
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 555
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerReplyNameText:I

    invoke-direct {v0, v4}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    move-result v4

    .line 556
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerReplyLine:I

    invoke-direct {v0, v13}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    goto :goto_7

    .line 557
    :cond_e
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->replyLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    if-eqz v4, :cond_f

    .line 558
    iget-object v4, v4, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedColor;->get()I

    move-result v4

    .line 559
    iget-object v13, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v13, v13, Lorg/telegram/ui/Cells/ChatMessageCell;->replyLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-virtual {v13}, Lorg/telegram/ui/Components/ReplyMessageLine;->getColor()I

    goto :goto_7

    .line 560
    :cond_f
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 561
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    invoke-direct {v0, v4}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    move-result v4

    .line 562
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    invoke-direct {v0, v13}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    goto :goto_7

    .line 564
    :cond_10
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    invoke-direct {v0, v4}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    move-result v4

    .line 565
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    invoke-direct {v0, v13}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    .line 568
    :goto_7
    iget-object v13, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    move-result v13

    if-nez v13, :cond_1a

    .line 569
    iget-object v13, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v13

    const v36, 0x3f19999a    # 0.6f

    if-eqz v13, :cond_15

    .line 570
    iget-object v13, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->isReplyToStory()Z

    move-result v13

    if-eqz v13, :cond_11

    move/from16 v37, v5

    move/from16 v38, v6

    goto :goto_9

    .line 574
    :cond_11
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMessageText:I

    invoke-direct {v0, v13}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    move-result v13

    move/from16 v37, v5

    .line 575
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    move/from16 v38, v6

    iget-boolean v6, v5, Lorg/telegram/messenger/MessageObject;->forceAvatar:Z

    if-nez v6, :cond_14

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->hasValidReplyMessageObject()Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v6, v5, Lorg/telegram/messenger/MessageObject;->type:I

    if-eqz v6, :cond_12

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v5

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-nez v5, :cond_13

    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v5

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v5, :cond_14

    :cond_13
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->isReplyQuote:Z

    if-nez v5, :cond_14

    .line 576
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageText:I

    invoke-direct {v0, v5}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    move-result v13

    const v5, 0x3f19999a    # 0.6f

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    .line 579
    :goto_8
    invoke-static {v13, v4}, Lorg/telegram/ui/ActionBar/Theme;->adaptHue(II)I

    move-result v6

    invoke-static {v13, v6, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    goto/16 :goto_b

    :cond_15
    move/from16 v37, v5

    move/from16 v38, v6

    .line 582
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isReplyToStory()Z

    move-result v5

    if-eqz v5, :cond_16

    :goto_9
    move v5, v4

    goto/16 :goto_b

    .line 586
    :cond_16
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMessageText:I

    invoke-direct {v0, v5}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    move-result v5

    .line 587
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-boolean v13, v6, Lorg/telegram/messenger/MessageObject;->forceAvatar:Z

    if-nez v13, :cond_19

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->hasValidReplyMessageObject()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v13, v6, Lorg/telegram/messenger/MessageObject;->type:I

    if-eqz v13, :cond_17

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v6

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-nez v6, :cond_18

    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v6

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v6, :cond_19

    :cond_18
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell;->isReplyQuote:Z

    if-nez v6, :cond_19

    .line 588
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMediaMessageText:I

    invoke-direct {v0, v5}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    move-result v5

    const v6, 0x3f19999a    # 0.6f

    goto :goto_a

    :cond_19
    const/4 v6, 0x0

    .line 591
    :goto_a
    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->adaptHue(II)I

    move-result v13

    invoke-static {v5, v13, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    goto :goto_b

    :cond_1a
    move/from16 v37, v5

    move/from16 v38, v6

    .line 594
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->replyLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    if-eqz v5, :cond_1b

    .line 595
    iget-object v5, v5, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedColor;->get()I

    move-result v5

    goto :goto_b

    .line 596
    :cond_1b
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->hasValidReplyMessageObject()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    iget v6, v5, Lorg/telegram/messenger/MessageObject;->type:I

    if-eqz v6, :cond_1c

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1c
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-nez v6, :cond_1d

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-nez v5, :cond_1d

    .line 597
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMessageText:I

    invoke-direct {v0, v5}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    move-result v5

    goto :goto_b

    .line 599
    :cond_1d
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageText:I

    invoke-direct {v0, v5}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    move-result v5

    .line 602
    :goto_b
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_replyTextPaint:Landroid/text/TextPaint;

    iget v13, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replayObjectFromColor:I

    move/from16 v36, v7

    move/from16 v7, v33

    invoke-static {v13, v5, v7}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 603
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_replyNamePaint:Landroid/text/TextPaint;

    iget v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replayFromColor:I

    invoke-static {v6, v4, v7}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 605
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->needReplyImage:Z

    if-eqz v4, :cond_1e

    const/high16 v4, 0x42300000    # 44.0f

    .line 606
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    :cond_1e
    move v13, v1

    .line 608
    invoke-static {v13, v3, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    const/high16 v1, 0x41400000    # 12.0f

    .line 609
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v7

    add-float/2addr v4, v2

    invoke-static {v4, v15, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v15

    .line 611
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->roundRectRadii:[F

    const/16 v33, 0x5

    const/16 v39, 0x2

    if-nez v4, :cond_1f

    const/16 v4, 0x8

    new-array v4, v4, [F

    .line 612
    iput-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->roundRectRadii:[F

    const/4 v5, 0x6

    const/16 v40, 0x7

    .line 613
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    aput v1, v4, v40

    aput v1, v4, v5

    const/4 v5, 0x1

    aput v1, v4, v5

    const/4 v5, 0x0

    aput v1, v4, v5

    .line 614
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->roundRectRadii:[F

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/16 v27, 0x0

    aput v27, v1, v33

    aput v27, v1, v5

    aput v27, v1, v4

    aput v27, v1, v39

    .line 617
    :cond_1f
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replyFromStartWidth:F

    add-float/2addr v4, v13

    .line 620
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    .line 617
    invoke-virtual {v1, v13, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 622
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v7

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 623
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageReplySelectorRect:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->replySelectorRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 624
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageReplySelectorRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v9, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 625
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageReplySelectorRect:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    invoke-static {v1, v2, v11, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 632
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    iget-boolean v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->isReplyQuote:Z

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    move-result v9

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v40, v7

    move/from16 v7, v34

    move/from16 v34, v3

    move-object v3, v4

    move v4, v12

    move/from16 v41, v8

    move v8, v6

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZZ)V

    .line 633
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v10, v2, v12}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 636
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->needReplyImage:Z

    if-eqz v1, :cond_22

    .line 637
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 638
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->isReplyQuote:Z

    if-eqz v2, :cond_20

    const/high16 v2, 0x40400000    # 3.0f

    goto :goto_c

    :cond_20
    const/high16 v2, 0x40e00000    # 7.0f

    :goto_c
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_replyNamePaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    add-float/2addr v2, v3

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_replyTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 639
    invoke-static/range {v30 .. v30}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v1, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    .line 640
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 641
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v8, v3, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 642
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v6, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->isReplyQuote:Z

    if-eqz v6, :cond_21

    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_21

    const/4 v5, 0x2

    goto :goto_d

    :cond_21
    const/4 v5, 0x0

    :goto_d
    add-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v15, v4, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    .line 640
    invoke-virtual {v2, v3, v4, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 645
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2, v10}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 646
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move v8, v1

    goto :goto_e

    :cond_22
    const/4 v8, 0x0

    .line 649
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v7

    mul-float v9, v1, v11

    const/4 v1, 0x0

    .line 650
    invoke-virtual {v10, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 652
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    move-result v1

    if-eqz v1, :cond_23

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    move v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_23
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    .line 653
    :goto_f
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v1, v3

    goto :goto_10

    :cond_24
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    :goto_10
    move/from16 v28, v1

    .line 655
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextOffset:I

    int-to-float v3, v1

    sub-float v3, v34, v3

    add-float v7, v3, v2

    .line 656
    iget v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replyNameDx:F

    sub-float v3, v34, v3

    add-float/2addr v3, v2

    int-to-float v1, v1

    sub-float v1, v13, v1

    .line 658
    invoke-static {v1, v7, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 659
    invoke-static {v13, v3, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->needReplyImage:Z

    if-eqz v2, :cond_25

    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v8

    goto :goto_11

    :cond_25
    const/4 v2, 0x0

    :goto_11
    add-float/2addr v1, v2

    .line 661
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_26

    .line 662
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    mul-float v5, v28, v11

    add-float/2addr v5, v15

    .line 663
    invoke-virtual {v10, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 664
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_replyNamePaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    .line 665
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_replyNamePaint:Landroid/text/TextPaint;

    int-to-float v3, v1

    mul-float v3, v3, v11

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 666
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v10}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 667
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_replyNamePaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 668
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getReplyNameTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 669
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    mul-float v1, v19, v26

    float-to-int v1, v1

    const/16 v30, 0x1f

    move/from16 v33, v1

    move-object/from16 v1, p1

    move-object/from16 v42, v6

    move/from16 v6, v33

    move/from16 v33, v7

    move/from16 v34, v40

    move/from16 v7, v30

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-object/from16 v1, v42

    const/high16 v2, 0x3f800000    # 1.0f

    .line 670
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 671
    invoke-virtual {v1, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    .line 672
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 673
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 674
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_12

    :cond_26
    move/from16 v33, v7

    move/from16 v34, v40

    .line 677
    :goto_12
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->isReplyQuote:Z

    if-eqz v2, :cond_28

    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyQuoteDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_28

    .line 678
    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ReplyMessageLine;->getColor()I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyQuoteDrawableColor:I

    if-eq v1, v3, :cond_27

    .line 679
    iget-object v1, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyQuoteDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ReplyMessageLine;->getColor()I

    move-result v4

    iput v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyQuoteDrawableColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 681
    :cond_27
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyQuoteDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v9

    .line 682
    iget-boolean v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyQuoteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    float-to-int v1, v3

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 683
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v9

    .line 684
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 685
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell;->replyQuoteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 681
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 687
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyQuoteDrawable:Landroid/graphics/drawable/Drawable;

    mul-float v5, v11, v26

    float-to-int v2, v5

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 688
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyQuoteDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 691
    :cond_28
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_2f

    .line 692
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 694
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->isReplyQuote:Z

    if-eqz v2, :cond_29

    iget-boolean v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->needReplyImage:Z

    if-eqz v1, :cond_29

    const/high16 v1, 0x40000000    # 2.0f

    .line 695
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v7, v33, v1

    goto :goto_13

    :cond_29
    move/from16 v7, v33

    .line 697
    :goto_13
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->needReplyImage:Z

    if-eqz v2, :cond_2b

    iget-boolean v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->isReplyQuote:Z

    if-eqz v2, :cond_2a

    iget-boolean v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextRTL:Z

    if-eqz v1, :cond_2b

    .line 698
    :cond_2a
    invoke-static/range {v24 .. v24}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v8, v1

    add-float/2addr v7, v8

    .line 700
    :cond_2b
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextRTL:Z

    if-eqz v2, :cond_2c

    iget v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextOffset:I

    if-lez v1, :cond_2c

    .line 701
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    sub-float v7, v1, v9

    .line 703
    :cond_2c
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextOffset:I

    int-to-float v1, v1

    sub-float/2addr v13, v1

    invoke-static {v13, v7, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_replyNamePaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    add-float v3, v3, v28

    invoke-static {v2, v3, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    add-float/2addr v15, v2

    invoke-virtual {v10, v1, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 705
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 706
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replySpoilers:Ljava/util/List;

    invoke-static {v10, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->clipOutCanvas(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 707
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    iget-object v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->animatedEmojiReplyStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v4, 0x0

    iget-object v5, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replySpoilers:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move/from16 v13, v34

    move/from16 v15, v41

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 708
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v10}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 709
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 711
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replySpoilers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 712
    invoke-virtual {v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->shouldInvalidateColor()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 713
    :cond_2d
    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    goto :goto_14

    .line 716
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_15

    :cond_2f
    move/from16 v13, v34

    move/from16 v15, v41

    .line 719
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_16

    :cond_30
    move/from16 v35, v4

    move/from16 v37, v5

    move/from16 v38, v6

    move/from16 v36, v7

    move v15, v8

    move/from16 v13, v33

    .line 722
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 724
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v2, 0x13

    if-eq v1, v2, :cond_32

    .line 725
    :cond_31
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v7, v36, v1

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v6, v38, v1

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v4, v35, v1

    int-to-float v1, v4

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v5, v37, v2

    invoke-virtual {v10, v7, v6, v1, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 728
    :cond_32
    iget v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->scaleFrom:F

    mul-float v1, v1, v19

    add-float v9, v11, v1

    .line 730
    iget-boolean v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->drawBitmaps:Z

    if-eqz v1, :cond_33

    .line 731
    iget v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->scaleY:F

    mul-float v1, v1, v19

    add-float/2addr v1, v11

    goto :goto_17

    :cond_33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 736
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    mul-float v20, v32, v19

    .line 737
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->toXOffset:F

    sub-float v2, v17, v2

    mul-float v2, v2, v11

    add-float v2, v20, v2

    mul-float v14, v14, v25

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBlock:Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget v3, v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    add-float v3, v18, v3

    mul-float v3, v3, v13

    add-float/2addr v3, v14

    invoke-virtual {v10, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    mul-float v8, v9, v1

    const/4 v1, 0x0

    .line 738
    invoke-virtual {v10, v9, v8, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 740
    iget-boolean v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->drawBitmaps:Z

    if-eqz v1, :cond_35

    .line 741
    iget-boolean v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    if-eqz v1, :cond_34

    .line 742
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v12

    mul-float v3, v3, v26

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 744
    :cond_34
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBitmap:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move/from16 v44, v8

    move/from16 v41, v15

    move v15, v9

    goto/16 :goto_18

    .line 746
    :cond_35
    iget-boolean v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    if-eqz v1, :cond_36

    iget-boolean v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->changeColor:Z

    if-eqz v2, :cond_36

    .line 747
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v7

    .line 748
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->fromColor:I

    iget v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->toColor:I

    invoke-static {v2, v3, v12}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 749
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v21, v1, v12

    mul-float v1, v21, v26

    float-to-int v6, v1

    const/16 v23, 0x1f

    move-object/from16 v1, p1

    move/from16 v43, v7

    move/from16 v7, v23

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 750
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v10}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 751
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, p1

    move/from16 v44, v8

    move/from16 v8, v23

    move/from16 v41, v15

    move v15, v9

    move/from16 v9, v21

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 752
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    move/from16 v2, v43

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 753
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_18

    :cond_36
    move/from16 v44, v8

    move/from16 v41, v15

    move v15, v9

    if-eqz v1, :cond_37

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 755
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v9, v1, v12

    mul-float v1, v9, v26

    float-to-int v6, v1

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 756
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v10}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 757
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 758
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_18

    .line 760
    :cond_37
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v10}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 761
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 764
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 766
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_3c

    .line 767
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 768
    iget v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->toXOffsetRtl:F

    sub-float v1, v17, v1

    mul-float v1, v1, v11

    add-float v1, v20, v1

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBlock:Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget v2, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    add-float v18, v18, v2

    mul-float v18, v18, v13

    add-float v14, v14, v18

    invoke-virtual {v10, v1, v14}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v9, v44

    const/4 v1, 0x0

    .line 769
    invoke-virtual {v10, v15, v9, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 770
    iget-boolean v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->drawBitmaps:Z

    if-eqz v1, :cond_39

    .line 771
    iget-boolean v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    if-eqz v1, :cond_38

    .line 772
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v11, v2, v12

    mul-float v11, v11, v26

    float-to-int v2, v11

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 774
    :cond_38
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBitmapRtl:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_19

    .line 776
    :cond_39
    iget-boolean v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    if-eqz v1, :cond_3a

    iget-boolean v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->changeColor:Z

    if-eqz v2, :cond_3a

    .line 777
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    .line 778
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 779
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->fromColor:I

    iget v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->toColor:I

    invoke-static {v4, v5, v12}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v11, v5, v12

    mul-float v2, v2, v11

    float-to-int v2, v2

    invoke-static {v4, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 780
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v10}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 781
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_19

    :cond_3a
    if-eqz v1, :cond_3b

    .line 783
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    .line 784
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v11, v4, v12

    mul-float v3, v3, v11

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 785
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v10}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 786
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    goto :goto_19

    .line 788
    :cond_3b
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v10}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 791
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1a

    :cond_3c
    move/from16 v9, v44

    .line 794
    :goto_1a
    iget-boolean v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    if-eqz v1, :cond_3f

    .line 795
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 796
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float v13, v32, v17

    mul-float v13, v13, v19

    add-float/2addr v1, v13

    move/from16 v2, v41

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 797
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v15, v9, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 798
    iget v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextOffset:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 800
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3d

    .line 801
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    mul-float v6, v12, v26

    float-to-int v3, v6

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 802
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextBitmap:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1b

    .line 804
    :cond_3d
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v7

    .line 805
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->toColor:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 806
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawMessageText(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZFZ)V

    .line 807
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1, v10, v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawAnimatedEmojis(Landroid/graphics/Canvas;F)V

    .line 808
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    if-eq v1, v7, :cond_3e

    .line 809
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 812
    :cond_3e
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 815
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v22, :cond_40

    .line 818
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->gradientMatrix:Landroid/graphics/Matrix;

    move/from16 v2, v29

    int-to-float v3, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 819
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->gradientShader:Landroid/graphics/LinearGradient;

    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    .line 820
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->gradientPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 821
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 824
    :cond_40
    iget v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->progress:F

    cmpl-float v2, v1, v16

    if-lez v2, :cond_41

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_41
    div-float v1, v1, v16

    :goto_1c
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-nez v3, :cond_42

    .line 826
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setTextTransitionIsRunning(Z)V

    .line 828
    :cond_42
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_43

    cmpg-float v2, v1, v2

    if-gez v2, :cond_43

    .line 829
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 830
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v1, v3

    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 831
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 832
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 833
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_43
    return-void
.end method

.method public start()V
    .locals 1

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/TextMessageEnterTransition;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
