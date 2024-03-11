.class public Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;
.super Landroid/view/View;
.source "TextSelectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextSelectionOverlay"
.end annotation


# instance fields
.field cancelPressedX:F

.field cancelPressedY:F

.field handleViewPaint:Landroid/graphics/Paint;

.field path:Landroid/graphics/Path;

.field pressedTime:J

.field pressedX:F

.field pressedY:F

.field final synthetic this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper;Landroid/content/Context;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    .line 743
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 734
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    const-wide/16 p1, 0x0

    .line 738
    iput-wide p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->pressedTime:J

    .line 740
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    .line 744
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public checkCancel(FFZ)V
    .locals 0

    if-nez p3, :cond_0

    .line 1299
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1400(Lorg/telegram/ui/Cells/TextSelectionHelper;)[I

    move-result-object p1

    const/4 p2, 0x1

    .line 1300
    aget p1, p1, p2

    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget p1, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 1302
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-boolean p2, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    if-nez p2, :cond_1

    iget-boolean p2, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->allowDiscard:Z

    if-eqz p2, :cond_1

    .line 1303
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    :cond_1
    return-void
.end method

.method public checkCancelAction(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->cancelPressedX:F

    .line 1312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->cancelPressedY:F

    .line 1313
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v0

    iput-boolean v0, p1, Lorg/telegram/ui/Cells/TextSelectionHelper;->allowDiscard:Z

    goto :goto_0

    .line 1314
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-boolean v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->allowDiscard:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->cancelPressedX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->cancelPressedY:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1315
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->checkCancel(FFZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public checkOnTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 749
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-boolean v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 750
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 757
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->pressedTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->pressedX:F

    float-to-int v0, v0

    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->pressedY:F

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, v3, v4, p1}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$900(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 758
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1000(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    .line 759
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    return v2

    .line 752
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->pressedX:F

    .line 753
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->pressedY:F

    .line 754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->pressedTime:J

    :cond_3
    :goto_0
    return v1
.end method

.method public invalidate()V
    .locals 1

    .line 1321
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 1322
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2700(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1323
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1119
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x41b00000    # 22.0f

    .line 1120
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 1123
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2000(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    move-result v3

    .line 1124
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickEndView()V

    .line 1125
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    if-eqz v4, :cond_7

    .line 1126
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1127
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1400(Lorg/telegram/ui/Cells/TextSelectionHelper;)[I

    move-result-object v4

    .line 1128
    aget v9, v4, v6

    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v11, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    add-int/2addr v9, v11

    int-to-float v9, v9

    .line 1129
    aget v4, v4, v7

    iget v10, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    add-int/2addr v4, v10

    int-to-float v4, v4

    .line 1131
    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1133
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v10, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    instance-of v11, v10, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v11, :cond_1

    check-cast v10, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_2

    .line 1134
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1135
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTextSelectionCursor:I

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 1137
    :cond_2
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 1140
    :goto_1
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v11, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-virtual {v10, v11, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    .line 1142
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v12, v11, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-ltz v12, :cond_6

    if-gt v12, v10, :cond_6

    .line 1143
    iget-object v10, v11, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    invoke-virtual {v11, v12, v10}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 1144
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v11, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object v12, v11, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    if-eqz v12, :cond_6

    .line 1146
    iget v10, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    iget v11, v11, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    sub-int/2addr v10, v11

    .line 1147
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v10, v11, :cond_3

    move v10, v11

    .line 1152
    :cond_3
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    .line 1153
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v10

    .line 1154
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v11

    int-to-float v11, v11

    .line 1155
    iget-object v13, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v14, v13, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget v15, v14, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    add-float/2addr v11, v15

    float-to-int v11, v11

    .line 1156
    iget v14, v14, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    add-float/2addr v10, v14

    int-to-float v11, v11

    add-float/2addr v9, v11

    .line 1158
    iget v14, v13, Lorg/telegram/ui/Cells/TextSelectionHelper;->keyboardSize:I

    add-int/2addr v14, v3

    int-to-float v14, v14

    cmpl-float v14, v9, v14

    if-lez v14, :cond_5

    iget-object v13, v13, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v13

    int-to-float v13, v13

    cmpg-float v13, v9, v13

    if-gez v13, :cond_5

    .line 1159
    iget-object v13, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v13, v13, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v12

    if-nez v12, :cond_4

    .line 1160
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1161
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1162
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v11}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2100(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/animation/Interpolator;

    move-result-object v11

    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v12, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewProgress:F

    invoke-interface {v11, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v11

    int-to-float v12, v2

    div-float v15, v12, v5

    .line 1163
    invoke-virtual {v1, v11, v11, v15, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1164
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 1165
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v15, v15, v15, v13}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1166
    iget-object v13, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    const/4 v14, 0x0

    const/4 v11, 0x0

    sget-object v18, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move/from16 v17, v15

    move v15, v11

    move/from16 v16, v17

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1167
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    iget-object v13, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1168
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1169
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v11}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v11

    add-float/2addr v4, v10

    sub-float v10, v9, v12

    add-float v13, v4, v12

    add-float/2addr v9, v12

    invoke-virtual {v11, v4, v10, v13, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1173
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v4, v9, v10}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v4, 0x1

    goto :goto_3

    .line 1176
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v15, v2

    sub-float v12, v10, v15

    .line 1177
    invoke-virtual {v1, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1178
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v11}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2100(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/animation/Interpolator;

    move-result-object v11

    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v12, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewProgress:F

    invoke-interface {v11, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v11

    div-float v14, v15, v5

    .line 1179
    invoke-virtual {v1, v11, v11, v14, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1180
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 1181
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v14, v14, v14, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1182
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    const/4 v13, 0x0

    sget-object v16, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v12, v14

    move/from16 v17, v14

    move v14, v15

    move/from16 v18, v15

    move/from16 v15, v17

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1183
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1184
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1185
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v11}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v11

    add-float/2addr v4, v10

    sub-float v10, v4, v18

    sub-float v12, v9, v18

    add-float v9, v9, v18

    invoke-virtual {v11, v10, v12, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1189
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v4, v9, v10}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_2

    .line 1192
    :cond_5
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    :cond_6
    :goto_2
    const/4 v4, 0x0

    .line 1196
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 1198
    :goto_4
    iget-object v9, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickStartView()V

    .line 1199
    iget-object v9, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v9, v9, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-eqz v9, :cond_c

    .line 1200
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1201
    iget-object v9, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1400(Lorg/telegram/ui/Cells/TextSelectionHelper;)[I

    move-result-object v9

    .line 1202
    aget v6, v9, v6

    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v11, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    add-int/2addr v6, v11

    int-to-float v6, v6

    .line 1203
    aget v9, v9, v7

    iget v10, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    .line 1204
    invoke-virtual {v1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1206
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v11, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-virtual {v10, v11, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 1208
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v11, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    if-ltz v11, :cond_b

    if-gt v11, v7, :cond_b

    .line 1209
    iget-object v7, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    invoke-virtual {v10, v11, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 1210
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v10, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object v11, v10, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    if-eqz v11, :cond_b

    .line 1212
    iget v7, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    iget v10, v10, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    sub-int/2addr v7, v10

    .line 1213
    invoke-virtual {v11, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    .line 1214
    invoke-virtual {v11, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    .line 1216
    invoke-virtual {v11, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v10

    int-to-float v10, v10

    .line 1217
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v13, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget v14, v13, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    add-float/2addr v10, v14

    float-to-int v10, v10

    .line 1218
    iget v13, v13, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    add-float/2addr v7, v13

    int-to-float v10, v10

    add-float/2addr v6, v10

    .line 1220
    iget v13, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->keyboardSize:I

    add-int/2addr v3, v13

    int-to-float v3, v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_9

    iget-object v3, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v6, v3

    if-gez v3, :cond_9

    .line 1221
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v3, v3, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    invoke-virtual {v11, v3}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1222
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v2

    sub-float v3, v7, v2

    .line 1223
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1224
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2100(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/animation/Interpolator;

    move-result-object v3

    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v10, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewProgress:F

    invoke-interface {v3, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    div-float v15, v2, v5

    .line 1225
    invoke-virtual {v1, v3, v3, v15, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1226
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1227
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v15, v15, v15, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1228
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    const/4 v13, 0x0

    sget-object v16, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v12, v15

    move v14, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1229
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1230
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1231
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1300(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v3

    add-float/2addr v9, v7

    sub-float v5, v9, v2

    sub-float v7, v6, v2

    add-float/2addr v6, v2

    invoke-virtual {v3, v5, v7, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1235
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1300(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->inset(FF)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 1238
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1239
    invoke-virtual {v1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1240
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2100(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/animation/Interpolator;

    move-result-object v3

    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v10, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->handleViewProgress:F

    invoke-interface {v3, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    int-to-float v2, v2

    div-float v14, v2, v5

    .line 1241
    invoke-virtual {v1, v3, v3, v14, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1242
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1243
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v14, v14, v14, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1244
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v15, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v13, v14

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1245
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->path:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->handleViewPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1246
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1247
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1300(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v3

    add-float/2addr v9, v7

    sub-float v5, v6, v2

    add-float v7, v9, v2

    add-float/2addr v6, v2

    invoke-virtual {v3, v9, v5, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1251
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1300(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    cmpl-float v2, v6, v2

    if-lez v2, :cond_a

    .line 1254
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getLineHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v6, v2

    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v2, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_a

    add-int/lit8 v4, v4, 0x1

    .line 1257
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1300(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 1261
    :cond_b
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    if-eqz v4, :cond_f

    .line 1265
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    if-eqz v2, :cond_f

    .line 1266
    iget-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    if-nez v2, :cond_d

    .line 1267
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickEndView()V

    .line 1269
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1100(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1600(Lorg/telegram/ui/Cells/TextSelectionHelper;I)V

    .line 1270
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2200(Lorg/telegram/ui/Cells/TextSelectionHelper;)F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2300(Lorg/telegram/ui/Cells/TextSelectionHelper;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_e

    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2400(Lorg/telegram/ui/Cells/TextSelectionHelper;)F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2500(Lorg/telegram/ui/Cells/TextSelectionHelper;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_f

    .line 1271
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->invalidate()V

    .line 1276
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$2600(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1277
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$300(Lorg/telegram/ui/Cells/TextSelectionHelper;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1278
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$300(Lorg/telegram/ui/Cells/TextSelectionHelper;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1281
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_11

    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$700(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 1282
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$700(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 1283
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$700(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/ActionMode;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 1284
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$700(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/view/ActionMode;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/FloatingActionMode;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->updateViewLocationInWindow()V

    .line 1288
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1289
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->invalidate()V

    :cond_12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v0, p0

    .line 771
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 772
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 773
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-boolean v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    return v1

    .line 776
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1100(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 777
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1200(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 779
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1102(Lorg/telegram/ui/Cells/TextSelectionHelper;I)I

    .line 780
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1202(Lorg/telegram/ui/Cells/TextSelectionHelper;I)I

    .line 782
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4a

    if-eq v4, v3, :cond_48

    if-eq v4, v5, :cond_2

    const/4 v1, 0x3

    if-eq v4, v1, :cond_48

    goto/16 :goto_1d

    .line 836
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-boolean v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    if-eqz v5, :cond_51

    .line 837
    iget-boolean v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    if-eqz v5, :cond_3

    .line 838
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickStartView()V

    goto :goto_0

    .line 840
    :cond_3
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickEndView()V

    .line 843
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-nez v5, :cond_4

    .line 844
    iget-boolean v1, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    return v1

    .line 847
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetY:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 848
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetX:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 850
    invoke-virtual {v6, v5, v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectLayout(II)Z

    move-result v10

    .line 852
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-nez v7, :cond_5

    return v3

    .line 856
    :cond_5
    iget-boolean v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    if-eqz v7, :cond_6

    .line 857
    iget v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    iget-object v8, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    goto :goto_1

    .line 859
    :cond_6
    iget v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    iget-object v8, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 862
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object v8, v7, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    if-nez v8, :cond_7

    return v3

    .line 866
    :cond_7
    iget v12, v7, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 867
    iget-object v13, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 869
    invoke-static {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1400(Lorg/telegram/ui/Cells/TextSelectionHelper;)[I

    move-result-object v6

    .line 870
    aget v7, v6, v3

    sub-int/2addr v4, v7

    .line 871
    aget v6, v6, v2

    sub-int v15, v5, v6

    .line 873
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$900(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v6, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getParentBottomPadding()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_9

    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-boolean v6, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->allowScrollPrentRelative:Z

    if-nez v6, :cond_8

    iget-boolean v6, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->multiselect:Z

    if-nez v6, :cond_8

    iget-object v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getBottom()I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v6, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getParentBottomPadding()I

    move-result v7

    sub-int/2addr v6, v7

    if-le v5, v6, :cond_9

    :cond_8
    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    .line 874
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v7, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getParentTopPadding()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_b

    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-boolean v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->multiselect:Z

    if-nez v7, :cond_a

    iget-object v6, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getTop()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getParentTopPadding()I

    move-result v7

    if-ge v6, v7, :cond_b

    :cond_a
    const/4 v6, 0x1

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    :goto_3
    if-nez v5, :cond_e

    if-eqz v6, :cond_c

    goto :goto_5

    .line 888
    :cond_c
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$100(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 889
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v5, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$102(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 890
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1700(Lorg/telegram/ui/Cells/TextSelectionHelper;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_d
    :goto_4
    move/from16 v16, v4

    goto :goto_7

    .line 876
    :cond_e
    :goto_5
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$100(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 877
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v4, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$102(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 878
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1700(Lorg/telegram/ui/Cells/TextSelectionHelper;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 880
    :cond_f
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v4, v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$202(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    if-eqz v5, :cond_10

    .line 883
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetY:F

    goto :goto_6

    .line 885
    :cond_10
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v4, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-interface {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->getTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetY:F

    :goto_6
    add-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_4

    .line 894
    :goto_7
    iget-object v14, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v4, v14, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    iget v5, v14, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    iget-object v6, v14, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    const/16 v20, 0x0

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)I

    move-result v8

    if-ltz v8, :cond_47

    .line 896
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-boolean v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingDirectionSettling:Z

    if-eqz v5, :cond_14

    if-eqz v10, :cond_11

    return v3

    .line 899
    :cond_11
    iget v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    if-ge v8, v5, :cond_12

    .line 900
    iput-boolean v2, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingDirectionSettling:Z

    .line 901
    iput-boolean v3, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 902
    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1000(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    goto :goto_8

    .line 903
    :cond_12
    iget v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-le v8, v5, :cond_13

    .line 904
    iput-boolean v2, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingDirectionSettling:Z

    .line 905
    iput-boolean v2, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 906
    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1000(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    goto :goto_8

    :cond_13
    return v3

    .line 911
    :cond_14
    :goto_8
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-boolean v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    const/4 v6, -0x1

    if-eqz v5, :cond_2e

    .line 912
    iget v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    if-eq v5, v8, :cond_46

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->canSelect(I)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 913
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-virtual {v4, v5, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;

    move-result-object v4

    .line 915
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v7, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    invoke-virtual {v5, v8, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 916
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v7, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object v9, v7, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 918
    iget v11, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    invoke-virtual {v5, v11, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 919
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    if-eqz v9, :cond_2d

    if-nez v5, :cond_15

    goto/16 :goto_12

    :cond_15
    move v11, v8

    :goto_9
    add-int/lit8 v7, v11, -0x1

    if-ltz v7, :cond_16

    .line 926
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v7

    if-eqz v7, :cond_16

    add-int/lit8 v11, v11, -0x1

    goto :goto_9

    .line 930
    :cond_16
    invoke-virtual {v5, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    .line 931
    iget-object v14, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v14, v14, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    invoke-virtual {v5, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    .line 932
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v15

    if-nez v10, :cond_2b

    if-ne v9, v5, :cond_2b

    .line 934
    iget-object v9, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v9, v9, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    if-eq v15, v9, :cond_17

    if-ne v15, v7, :cond_17

    goto/16 :goto_11

    .line 940
    :cond_17
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v9

    if-eq v6, v9, :cond_28

    invoke-virtual {v5, v8}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v5

    if-nez v5, :cond_28

    if-ne v7, v14, :cond_28

    if-eq v15, v7, :cond_18

    goto/16 :goto_10

    :cond_18
    move v5, v8

    :goto_a
    add-int/lit8 v6, v5, 0x1

    .line 954
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_19

    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v7

    if-eqz v7, :cond_19

    move v5, v6

    goto :goto_a

    :cond_19
    sub-int v6, v8, v11

    .line 958
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v5, v8, v5

    .line 959
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 961
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 962
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    if-ltz v1, :cond_1a

    const/4 v9, 0x1

    goto :goto_b

    :cond_1a
    const/4 v9, 0x0

    :goto_b
    invoke-static {v7, v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1802(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    :cond_1b
    add-int/lit8 v7, v8, -0x1

    if-lez v7, :cond_1c

    .line 964
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    goto :goto_c

    :cond_1c
    const/4 v7, 0x0

    .line 967
    :goto_c
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/16 v10, 0xa

    if-lt v8, v9, :cond_1d

    .line 968
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/16 v9, 0xa

    goto :goto_d

    .line 971
    :cond_1d
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 975
    :goto_d
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v12, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lt v12, v13, :cond_1e

    .line 976
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iput v4, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    const/16 v4, 0xa

    goto :goto_e

    .line 979
    :cond_1e
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v12, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    invoke-interface {v4, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 982
    :goto_e
    iget-object v12, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v12, v12, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    if-ge v8, v12, :cond_1f

    if-lt v6, v5, :cond_22

    :cond_1f
    if-le v8, v12, :cond_20

    if-ltz v1, :cond_22

    :cond_20
    invoke-static {v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    if-eqz v8, :cond_22

    if-eqz v7, :cond_22

    if-ne v4, v10, :cond_46

    .line 983
    :cond_22
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    if-eqz v1, :cond_23

    if-ne v8, v3, :cond_23

    return v3

    .line 986
    :cond_23
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    if-ge v8, v1, :cond_25

    invoke-static {v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    if-eq v4, v10, :cond_25

    .line 987
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput v11, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 988
    invoke-static {v1, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1802(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    goto :goto_f

    .line 990
    :cond_25
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput v8, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 993
    :goto_f
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    iget v5, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-le v4, v5, :cond_26

    .line 995
    iput v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 996
    iput v5, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 997
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 999
    :cond_26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v2, v4, :cond_27

    .line 1000
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 1002
    :cond_27
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    goto/16 :goto_1b

    .line 941
    :cond_28
    :goto_10
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput v8, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 942
    iget v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-le v8, v4, :cond_29

    .line 944
    iput v8, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 945
    iput v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 946
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 948
    :cond_29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v2, v4, :cond_2a

    .line 949
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 951
    :cond_2a
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    goto/16 :goto_1b

    .line 935
    :cond_2b
    :goto_11
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v1, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    move v9, v11

    move v11, v1

    invoke-virtual/range {v7 .. v13}, Lorg/telegram/ui/Cells/TextSelectionHelper;->jumpToLine(IIZFFLorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;)V

    .line 936
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_2c

    .line 937
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 939
    :cond_2c
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    goto/16 :goto_1b

    :cond_2d
    :goto_12
    return v3

    .line 1007
    :cond_2e
    iget v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-eq v8, v5, :cond_46

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->canSelect(I)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 1009
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v5, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    invoke-virtual {v4, v5, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;

    move-result-object v4

    move v9, v8

    .line 1012
    :goto_13
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v9, v5, :cond_2f

    invoke-interface {v4, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v5

    if-eqz v5, :cond_2f

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    .line 1017
    :cond_2f
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v7, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    invoke-virtual {v5, v8, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 1018
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v7, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object v11, v7, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 1020
    iget v14, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    invoke-virtual {v5, v14, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;)V

    .line 1021
    iget-object v5, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object v5, v5, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    if-eqz v11, :cond_45

    if-nez v5, :cond_30

    goto/16 :goto_1a

    .line 1027
    :cond_30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-le v8, v7, :cond_31

    .line 1028
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v8, v7

    .line 1031
    :cond_31
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    .line 1032
    iget-object v14, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v14, v14, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    invoke-virtual {v5, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    .line 1033
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v15

    if-nez v10, :cond_43

    if-ne v11, v5, :cond_43

    .line 1035
    iget-object v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v11, v11, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    invoke-virtual {v5, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    if-eq v15, v11, :cond_32

    if-ne v15, v7, :cond_32

    goto/16 :goto_19

    .line 1041
    :cond_32
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v10

    if-eq v6, v10, :cond_40

    invoke-virtual {v5, v8}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v5

    if-nez v5, :cond_40

    if-ne v14, v7, :cond_40

    if-eq v15, v7, :cond_33

    goto/16 :goto_18

    :cond_33
    move v5, v8

    :goto_14
    add-int/lit8 v6, v5, -0x1

    if-ltz v6, :cond_34

    .line 1055
    invoke-interface {v4, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v6

    if-eqz v6, :cond_34

    add-int/lit8 v5, v5, -0x1

    goto :goto_14

    :cond_34
    sub-int v6, v8, v9

    .line 1059
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v5, v8, v5

    .line 1060
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/lit8 v7, v8, -0x1

    if-lez v7, :cond_35

    .line 1062
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v7

    if-eqz v7, :cond_35

    const/4 v7, 0x1

    goto :goto_15

    :cond_35
    const/4 v7, 0x0

    .line 1064
    :goto_15
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v10}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v10

    if-eqz v10, :cond_37

    .line 1065
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    if-gtz v1, :cond_36

    const/4 v11, 0x1

    goto :goto_16

    :cond_36
    const/4 v11, 0x0

    :goto_16
    invoke-static {v10, v11}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1802(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 1067
    :cond_37
    iget-object v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v10, v10, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-lez v10, :cond_38

    sub-int/2addr v10, v3

    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v4

    if-eqz v4, :cond_38

    const/4 v2, 0x1

    .line 1068
    :cond_38
    iget-object v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v10, v4, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-le v8, v10, :cond_39

    if-le v6, v5, :cond_3b

    :cond_39
    if-ge v8, v10, :cond_3a

    if-gtz v1, :cond_3b

    :cond_3a
    if-eqz v7, :cond_3b

    if-eqz v2, :cond_46

    invoke-static {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 1069
    :cond_3b
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-le v8, v4, :cond_3d

    if-eqz v7, :cond_3d

    if-eqz v2, :cond_3c

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1800(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 1070
    :cond_3c
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput v9, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 1071
    invoke-static {v1, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1802(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    goto :goto_17

    .line 1073
    :cond_3d
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput v8, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 1075
    :goto_17
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    iget v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-le v2, v4, :cond_3e

    .line 1077
    iput v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 1078
    iput v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 1079
    iput-boolean v3, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 1081
    :cond_3e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v2, v4, :cond_3f

    .line 1082
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 1084
    :cond_3f
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    goto :goto_1b

    .line 1042
    :cond_40
    :goto_18
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput v8, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 1043
    iget v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    if-le v2, v8, :cond_41

    .line 1045
    iput v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 1046
    iput v8, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 1047
    iput-boolean v3, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 1049
    :cond_41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v2, v4, :cond_42

    .line 1050
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 1052
    :cond_42
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    goto :goto_1b

    .line 1036
    :cond_43
    :goto_19
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v1, v7, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget v11, v1, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    invoke-virtual/range {v7 .. v13}, Lorg/telegram/ui/Cells/TextSelectionHelper;->jumpToLine(IIZFFLorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;)V

    .line 1037
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_44

    .line 1038
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 1040
    :cond_44
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    goto :goto_1b

    :cond_45
    :goto_1a
    return v3

    .line 1090
    :cond_46
    :goto_1b
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onOffsetChanged()V

    .line 1092
    :cond_47
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1100(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1600(Lorg/telegram/ui/Cells/TextSelectionHelper;I)V

    goto/16 :goto_1d

    .line 1097
    :cond_48
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1900(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    .line 1098
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 1099
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingDirectionSettling:Z

    .line 1100
    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$502(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 1101
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 1102
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->invalidate()V

    .line 1103
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$300(Lorg/telegram/ui/Cells/TextSelectionHelper;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1104
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$300(Lorg/telegram/ui/Cells/TextSelectionHelper;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1105
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->showHandleViews()V

    .line 1107
    :cond_49
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$100(Lorg/telegram/ui/Cells/TextSelectionHelper;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 1108
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$102(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 1109
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1700(Lorg/telegram/ui/Cells/TextSelectionHelper;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1d

    .line 784
    :cond_4a
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-boolean v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    if-eqz v1, :cond_4b

    return v3

    .line 787
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 788
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 789
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1300(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v6

    int-to-float v7, v1

    int-to-float v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 790
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickStartView()V

    .line 791
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-nez v7, :cond_4c

    return v2

    .line 794
    :cond_4c
    iput-boolean v3, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 795
    iput-boolean v3, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 796
    iget v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->offsetToCord(I)[I

    move-result-object v6

    .line 799
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getLineHeight()I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v5, v7

    .line 801
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1400(Lorg/telegram/ui/Cells/TextSelectionHelper;)[I

    move-result-object v7

    .line 802
    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-boolean v9, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->useMovingOffset:Z

    if-eqz v9, :cond_4d

    .line 803
    aget v9, v6, v2

    iget v10, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    add-int/2addr v9, v10

    aget v2, v7, v2

    add-int/2addr v9, v2

    sub-int/2addr v9, v1

    int-to-float v1, v9

    iput v1, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetX:F

    goto :goto_1c

    :cond_4d
    const/4 v1, 0x0

    .line 805
    iput v1, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetX:F

    .line 807
    :goto_1c
    aget v1, v6, v3

    iget v2, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    add-int/2addr v1, v2

    aget v2, v7, v3

    add-int/2addr v1, v2

    sub-int/2addr v1, v4

    int-to-float v1, v1

    sub-float/2addr v1, v5

    iput v1, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetY:F

    .line 808
    invoke-static {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1000(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    .line 809
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->invalidate()V

    return v3

    .line 813
    :cond_4e
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1500(Lorg/telegram/ui/Cells/TextSelectionHelper;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 814
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/TextSelectionHelper;->pickEndView()V

    .line 815
    iget-object v6, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-nez v7, :cond_4f

    return v2

    .line 818
    :cond_4f
    iput-boolean v3, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 819
    iput-boolean v2, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandleStart:Z

    .line 820
    iget v7, v6, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->offsetToCord(I)[I

    move-result-object v6

    .line 822
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getLineHeight()I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v5, v7

    .line 823
    iget-object v7, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1400(Lorg/telegram/ui/Cells/TextSelectionHelper;)[I

    move-result-object v7

    .line 824
    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    aget v9, v6, v2

    iget v10, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    add-int/2addr v9, v10

    aget v2, v7, v2

    add-int/2addr v9, v2

    sub-int/2addr v9, v1

    int-to-float v1, v9

    iput v1, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetX:F

    .line 825
    aget v1, v6, v3

    iget v2, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    add-int/2addr v1, v2

    aget v2, v7, v3

    add-int/2addr v1, v2

    sub-int/2addr v1, v4

    int-to-float v1, v1

    sub-float/2addr v1, v5

    iput v1, v8, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetY:F

    .line 826
    invoke-static {v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1100(Lorg/telegram/ui/Cells/TextSelectionHelper;)I

    move-result v1

    invoke-static {v8, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1600(Lorg/telegram/ui/Cells/TextSelectionHelper;I)V

    .line 827
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$1000(Lorg/telegram/ui/Cells/TextSelectionHelper;)V

    .line 828
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->invalidate()V

    return v3

    .line 832
    :cond_50
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput-boolean v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 833
    iput-boolean v3, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->allowDiscard:Z

    .line 1114
    :cond_51
    :goto_1d
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-boolean v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    return v1
.end method
