.class Lorg/telegram/ui/Cells/TextSelectionHelper$2;
.super Ljava/lang/Object;
.source "TextSelectionHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-eqz v8, :cond_11

    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 196
    :cond_0
    iget-object v9, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    const/4 v10, 0x1

    .line 198
    invoke-virtual {v0, v8, v10}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 203
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedX:I

    .line 204
    iget v3, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->capturedY:I

    .line 205
    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 206
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->right:I

    if-le v2, v4, :cond_2

    add-int/lit8 v2, v4, -0x1

    .line 207
    :cond_2
    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-ge v2, v4, :cond_3

    add-int/2addr v4, v10

    move v2, v4

    .line 208
    :cond_3
    iget v4, v1, Landroid/graphics/Rect;->top:I

    if-ge v3, v4, :cond_4

    add-int/lit8 v3, v4, 0x1

    .line 209
    :cond_4
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le v3, v1, :cond_5

    sub-int/2addr v1, v10

    move v3, v1

    :cond_5
    move v12, v2

    .line 212
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v4, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    iget v5, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    const/4 v7, 0x1

    move v2, v12

    move-object v6, v8

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)I

    move-result v1

    .line 213
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_7

    .line 214
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v3, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    invoke-virtual {v2, v1, v3, v10}, Lorg/telegram/ui/Cells/TextSelectionHelper;->fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;Z)V

    .line 215
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v3, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object v3, v3, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    if-nez v3, :cond_6

    const/4 v0, -0x1

    .line 216
    iput v0, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    iput v0, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    return-void

    .line 219
    :cond_6
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v10

    .line 220
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v4, v3, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    sub-int/2addr v12, v4

    int-to-float v4, v12

    .line 221
    iget-object v3, v3, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object v3, v3, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    cmpg-float v3, v4, v3

    if-gez v3, :cond_7

    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v3, v3, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object v3, v3, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_7

    .line 222
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v10

    :cond_7
    if-ltz v1, :cond_10

    .line 225
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_10

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_10

    .line 226
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v3, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    .line 227
    iget v4, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 228
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 229
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget-object v2, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v2, v8, v9}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onTextSelected(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;)V

    .line 231
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput v1, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 232
    iput v1, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 234
    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_b

    .line 236
    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lorg/telegram/messenger/Emoji$EmojiSpan;

    invoke-interface {v2, v11, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 237
    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_9

    aget-object v12, v5, v7

    .line 238
    invoke-interface {v2, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    .line 239
    invoke-interface {v2, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-lt v1, v13, :cond_8

    if-gt v1, v12, :cond_8

    .line 241
    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput v13, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 242
    iput v12, v5, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_9
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_b

    .line 248
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-interface {v2, v11, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 249
    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_b

    aget-object v12, v5, v7

    .line 250
    invoke-interface {v2, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    .line 251
    invoke-interface {v2, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-lt v1, v13, :cond_a

    if-gt v1, v12, :cond_a

    .line 253
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput v13, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 254
    iput v12, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    goto :goto_3

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 261
    :cond_b
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    iget v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    if-ne v2, v1, :cond_d

    .line 262
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    if-lez v1, :cond_c

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 263
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    sub-int/2addr v2, v10

    iput v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    goto :goto_4

    .line 266
    :cond_c
    :goto_5
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_d

    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v1, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInterruptedCharacter(C)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 267
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iget v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    add-int/2addr v2, v10

    iput v2, v1, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    goto :goto_5

    .line 271
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput v3, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 272
    iput v4, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 274
    iput-object v8, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 275
    iget-object v0, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    invoke-virtual {v0, v11, v10}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$300(Lorg/telegram/ui/Cells/TextSelectionHelper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$300(Lorg/telegram/ui/Cells/TextSelectionHelper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->showHandleViews()V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    if-eqz v9, :cond_e

    .line 282
    invoke-interface {v9}, Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;->invalidate()V

    .line 285
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$400(Lorg/telegram/ui/Cells/TextSelectionHelper;)Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$400(Lorg/telegram/ui/Cells/TextSelectionHelper;)Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;->onStateChanged(Z)V

    .line 289
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput-boolean v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    .line 290
    iput-boolean v10, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingDirectionSettling:Z

    .line 291
    invoke-static {v0, v10}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$502(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    const/4 v1, 0x0

    iput v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetY:F

    .line 293
    iput v1, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetX:F

    .line 294
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onOffsetChanged()V

    .line 296
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v0, v11}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$602(Lorg/telegram/ui/Cells/TextSelectionHelper;Z)Z

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$2;->this$0:Lorg/telegram/ui/Cells/TextSelectionHelper;

    iput-boolean v11, v0, Lorg/telegram/ui/Cells/TextSelectionHelper;->allowDiscard:Z

    :cond_11
    :goto_6
    return-void
.end method
