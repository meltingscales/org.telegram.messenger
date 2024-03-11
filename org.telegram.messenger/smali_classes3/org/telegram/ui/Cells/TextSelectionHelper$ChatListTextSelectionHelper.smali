.class public Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;
.super Lorg/telegram/ui/Cells/TextSelectionHelper;
.source "TextSelectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/TextSelectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatListTextSelectionHelper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Cells/TextSelectionHelper<",
        "Lorg/telegram/ui/Cells/ChatMessageCell;",
        ">;"
    }
.end annotation


# static fields
.field public static TYPE_CAPTION:I = 0x1

.field public static TYPE_DESCRIPTION:I = 0x2

.field public static TYPE_MESSAGE:I


# instance fields
.field animatorSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public isDescription:Z

.field private maybeIsDescription:Z


# direct methods
.method public static synthetic $r8$lambda$AzkHQb_OssE_b67mtFKixSS5GsM(Lorg/telegram/ui/Cells/ChatMessageCell;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->lambda$onExitSelectionMode$1(Lorg/telegram/ui/Cells/ChatMessageCell;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NCg9UwYrToBuUpYYZFroZwD_VzE(Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->lambda$onTextSelected$0(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1907
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;-><init>()V

    .line 1913
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    return-void
.end method

.method private fillLayoutForCoords(IILorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;Z)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    .line 2181
    :cond_0
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    .line 2183
    iget-boolean p5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsDescription:Z

    if-eqz p5, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean p5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    if-eqz p5, :cond_2

    .line 2184
    :goto_0
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 2185
    iput v0, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    iput v0, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 2186
    iput v1, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    return-void

    .line 2189
    :cond_2
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    move-result p5

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x41200000    # 10.0f

    if-eqz p5, :cond_8

    .line 2190
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object p1

    const/4 p3, 0x0

    .line 2191
    :goto_1
    iget-object p5, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p3, p5, :cond_7

    .line 2192
    iget-object p5, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    int-to-float v0, p2

    .line 2193
    iget v4, p5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    cmpl-float v5, v0, v4

    if-ltz v5, :cond_6

    iget v5, p5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    int-to-float v6, v5

    add-float/2addr v6, v4

    iget v7, p5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_6

    .line 2194
    iget-object p2, p5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    iput-object p2, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    int-to-float p2, v5

    add-float/2addr v4, p2

    .line 2195
    iput v4, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 2197
    iget-boolean p2, p5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz p2, :cond_3

    .line 2198
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 2200
    :goto_2
    invoke-virtual {p5}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->isRtl()Z

    move-result p3

    if-eqz p3, :cond_4

    iget p1, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    sub-int v1, p1, p2

    :cond_4
    neg-int p1, v1

    int-to-float p1, p1

    iput p1, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 2201
    iget-boolean p2, p5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-nez p2, :cond_5

    .line 2202
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 2204
    :cond_5
    iget p1, p5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    iput p1, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    return-void

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    const/4 p3, 0x0

    .line 2211
    :goto_3
    iget-object p5, p1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p3, p5, :cond_e

    .line 2212
    iget-object p5, p1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    int-to-float v4, p2

    .line 2213
    iget v5, p5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_d

    iget v6, p5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    int-to-float v7, v6

    add-float/2addr v7, v5

    iget v8, p5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_d

    .line 2214
    iget-object p2, p5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    iput-object p2, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    int-to-float p2, v6

    add-float/2addr v5, p2

    .line 2215
    iput v5, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 2217
    iget-boolean p2, p5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz p2, :cond_9

    .line 2218
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_4

    .line 2219
    :cond_9
    iget-boolean p2, p5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz p2, :cond_a

    .line 2220
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_4

    :cond_a
    const/4 p2, 0x0

    .line 2222
    :goto_4
    invoke-virtual {p5}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->isRtl()Z

    move-result p3

    if-eqz p3, :cond_b

    iget p1, p1, Lorg/telegram/messenger/MessageObject;->textXOffset:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    sub-int v1, p1, p2

    :cond_b
    neg-int p1, v1

    int-to-float p1, p1

    iput p1, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 2223
    iget-boolean p2, p5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-nez p2, :cond_c

    .line 2224
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 2226
    :cond_c
    iget p1, p5, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    iput p1, p4, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    return-void

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method private static synthetic lambda$onExitSelectionMode$1(Lorg/telegram/ui/Cells/ChatMessageCell;ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 2345
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 2346
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2347
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSelectedBackgroundProgress(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTextSelected$0(ZLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 2029
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->enterProgress:F

    .line 2030
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    if-eqz p2, :cond_0

    .line 2031
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->invalidate()V

    .line 2033
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-eqz p2, :cond_1

    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 2034
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->enterProgress:F

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSelectedBackgroundProgress(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public cancelAllAnimators()V
    .locals 3

    const/4 v0, 0x0

    .line 2412
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2413
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 2414
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2416
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public checkDataChanged(Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 2450
    :try_start_0
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2452
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 2453
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->clear(Z)V

    :cond_0
    return-void
.end method

.method public clear(Z)V
    .locals 0

    .line 2425
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear(Z)V

    const/4 p1, 0x0

    .line 2426
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    return-void
.end method

.method public draw(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$TextLayoutBlock;Landroid/graphics/Canvas;)V
    .locals 12

    .line 2051
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-eqz v0, :cond_5

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2055
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2056
    iget-object v1, v0, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 2060
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    if-ne p1, v1, :cond_5

    .line 2061
    iget p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    iget v1, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    sub-int/2addr p1, v1

    .line 2062
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    sub-int/2addr v2, v1

    .line 2063
    iget-object v1, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v7

    .line 2064
    iget-object p1, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v2, p1, v3}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v8

    if-eq v7, v8, :cond_5

    .line 2068
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2069
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTextSelectionHighlight:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2070
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 2072
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2073
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2076
    :goto_0
    iget-boolean p1, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz p1, :cond_3

    const/high16 p1, 0x41200000    # 10.0f

    .line 2077
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_1

    .line 2078
    :cond_3
    iget-boolean p1, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 2079
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 2081
    :cond_4
    :goto_1
    iget-object v6, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    const/4 v9, 0x1

    const/4 v10, 0x1

    int-to-float v11, v3

    move-object v4, p0

    move-object v5, p3

    invoke-virtual/range {v4 .. v11}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawSelection(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZF)V

    :cond_5
    :goto_2
    return-void
.end method

.method public drawCaption(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$TextLayoutBlock;Landroid/graphics/Canvas;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 2090
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-eqz v0, :cond_5

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 2094
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    iget v1, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    sub-int/2addr v0, v1

    .line 2095
    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    sub-int/2addr v2, v1

    .line 2096
    iget-object v1, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v7

    .line 2097
    iget-object v0, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v8

    if-eq v7, v8, :cond_5

    .line 2100
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2101
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTextSelectionHighlight:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2102
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 2104
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2105
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2108
    :goto_0
    iget-boolean p1, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz p1, :cond_3

    const/high16 p1, 0x41200000    # 10.0f

    .line 2109
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_1

    .line 2110
    :cond_3
    iget-boolean p1, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 2111
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    .line 2113
    :cond_4
    :goto_1
    iget-object v6, p2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    const/4 v9, 0x1

    const/4 v10, 0x1

    int-to-float v11, v3

    move-object v4, p0

    move-object v5, p3

    invoke-virtual/range {v4 .. v11}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawSelection(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZF)V

    :cond_5
    :goto_2
    return-void
.end method

.method public drawDescription(ZLandroid/text/StaticLayout;Landroid/graphics/Canvas;)V
    .locals 9

    .line 2390
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2394
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTextSelectionHighlight:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2395
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 2397
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionPaint:Landroid/graphics/Paint;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2398
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionHandlePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2400
    :goto_0
    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    iget v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->drawSelection(Landroid/graphics/Canvas;Landroid/text/Layout;IIZZF)V

    return-void
.end method

.method protected fillLayoutForOffset(ILorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;Z)V
    .locals 8

    if-eqz p3, :cond_0

    .line 2234
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    :goto_0
    check-cast p3, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 2236
    iput-object v0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    return-void

    .line 2239
    :cond_1
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    .line 2241
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2242
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    const/4 p1, 0x0

    .line 2243
    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 2244
    iput v3, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    return-void

    .line 2248
    :cond_2
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x1

    if-eqz v2, :cond_c

    .line 2249
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object p3

    .line 2250
    iget-object v1, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v6, :cond_6

    .line 2251
    iget-object p1, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 2252
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    iput-object v0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 2253
    iget p1, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    int-to-float p1, p1

    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 2254
    iget-object p1, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 2256
    iget-boolean v0, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v0, :cond_3

    .line 2257
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 2259
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_4

    iget p3, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p3, v1

    sub-int/2addr p3, v0

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    neg-int p3, p3

    int-to-float p3, p3

    iput p3, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 2260
    iget-boolean v0, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v0, :cond_5

    iget-boolean p1, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-nez p1, :cond_5

    .line 2261
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    iput p3, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 2263
    :cond_5
    iput v3, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    return-void

    :cond_6
    const/4 v1, 0x0

    .line 2267
    :goto_3
    iget-object v2, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 2268
    iget-object v2, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 2269
    iget v6, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    sub-int v6, p1, v6

    if-ltz v6, :cond_a

    .line 2270
    iget-object v7, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v6, v7, :cond_a

    .line 2271
    iget-object p1, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    iput-object p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 2272
    iget p1, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    iget v0, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 2274
    iget-boolean p1, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz p1, :cond_7

    .line 2275
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 2277
    :goto_4
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_8

    iget p3, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p3, v0

    sub-int v3, p3, p1

    :cond_8
    neg-int p1, v3

    int-to-float p1, p1

    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 2278
    iget-boolean p3, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz p3, :cond_9

    iget-boolean p3, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-nez p3, :cond_9

    .line 2279
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 2281
    :cond_9
    iget p1, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2285
    :cond_b
    iput-object v0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    return-void

    .line 2289
    :cond_c
    iget-object p3, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    if-nez p3, :cond_d

    .line 2290
    iput-object v0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    return-void

    .line 2294
    :cond_d
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, v6, :cond_11

    .line 2295
    iget-object p1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 2296
    iget-object p3, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    iput-object p3, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 2297
    iget p1, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    int-to-float p1, p1

    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 2298
    iget-object p1, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 2300
    iget-boolean p3, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz p3, :cond_e

    .line 2301
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    goto :goto_5

    :cond_e
    const/4 p3, 0x0

    .line 2303
    :goto_5
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v1, Lorg/telegram/messenger/MessageObject;->textXOffset:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr v0, p3

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    neg-int p3, v0

    int-to-float p3, p3

    iput p3, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 2304
    iget-boolean v0, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v0, :cond_10

    iget-boolean p1, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-nez p1, :cond_10

    .line 2305
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    iput p3, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 2307
    :cond_10
    iput v3, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    return-void

    :cond_11
    const/4 p3, 0x0

    .line 2311
    :goto_7
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p3, v2, :cond_16

    .line 2312
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 2313
    iget v6, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    sub-int v6, p1, v6

    if-ltz v6, :cond_15

    .line 2314
    iget-object v7, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v6, v7, :cond_15

    .line 2315
    iget-object p1, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    iput-object p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    .line 2316
    iget p1, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    iget p3, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    .line 2318
    iget-boolean p1, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz p1, :cond_12

    .line 2319
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    goto :goto_8

    :cond_12
    const/4 p1, 0x0

    .line 2321
    :goto_8
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->isRtl()Z

    move-result p3

    if-eqz p3, :cond_13

    iget p3, v1, Lorg/telegram/messenger/MessageObject;->textXOffset:F

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p3, v0

    sub-int v3, p3, p1

    :cond_13
    neg-int p1, v3

    int-to-float p1, p1

    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 2322
    iget-boolean p3, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz p3, :cond_14

    iget-boolean p3, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-nez p3, :cond_14

    .line 2323
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    .line 2325
    :cond_14
    iget p1, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    iput p1, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    return-void

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 2329
    :cond_16
    iput-object v0, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    return-void
.end method

.method protected getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/ChatMessageCell;Z)I
    .locals 8

    const/4 v0, 0x0

    if-nez p5, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, p3

    sub-int/2addr p2, p4

    const/4 p3, 0x0

    if-eqz p6, :cond_1

    .line 2129
    iget-boolean p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsDescription:Z

    goto :goto_0

    :cond_1
    iget-boolean p4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    :goto_0
    const/4 v1, 0x1

    if-eqz p4, :cond_2

    .line 2131
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object p4

    goto :goto_2

    .line 2132
    :cond_2
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2133
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object p4

    iget-object p4, p4, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 2134
    iget-object p4, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 2135
    iget v2, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    iget p3, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    goto :goto_1

    .line 2137
    :cond_3
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p4

    iget-object p4, p4, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 2138
    iget-object p4, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 2139
    iget v2, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    iget p3, p3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    :goto_1
    int-to-float p3, p3

    add-float/2addr p3, v2

    :goto_2
    const/4 v7, -0x1

    if-nez p4, :cond_4

    return v7

    :cond_4
    if-gez p2, :cond_5

    const/4 p2, 0x1

    :cond_5
    int-to-float v2, p2

    .line 2149
    invoke-virtual {p4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p4, v3}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 2150
    invoke-virtual {p4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p4, p2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    float-to-int p2, p3

    .line 2153
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->fillLayoutForCoords(IILorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;Z)V

    .line 2155
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget-object p4, p3, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->layout:Landroid/text/Layout;

    if-nez p4, :cond_7

    return v7

    :cond_7
    int-to-float p1, p1

    .line 2160
    iget p3, p3, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->xOffset:F

    sub-float/2addr p1, p3

    float-to-int p1, p1

    .line 2163
    :goto_3
    invoke-virtual {p4}, Landroid/text/Layout;->getLineCount()I

    move-result p3

    if-ge v0, p3, :cond_9

    int-to-float p3, p2

    .line 2164
    iget-object p5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget p5, p5, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    invoke-virtual {p4, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result p6

    int-to-float p6, p6

    add-float/2addr p5, p6

    cmpl-float p5, p3, p5

    if-lez p5, :cond_8

    iget-object p5, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget p5, p5, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->yOffset:F

    invoke-virtual {p4, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p6

    int-to-float p6, p6

    add-float/2addr p5, p6

    cmpg-float p3, p3, p5

    if-gez p3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, -0x1

    :goto_4
    if-ltz v0, :cond_a

    .line 2170
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->layoutBlock:Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;

    iget p2, p2, Lorg/telegram/ui/Cells/TextSelectionHelper$LayoutBlock;->charOffset:I

    int-to-float p1, p1

    invoke-virtual {p4, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_a
    return v7
.end method

.method protected bridge synthetic getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)I
    .locals 0

    .line 1907
    check-cast p5, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->getCharOffsetFromCord(IIIILorg/telegram/ui/Cells/ChatMessageCell;Z)I

    move-result p1

    return p1
.end method

.method protected getLineHeight()I
    .locals 4

    .line 1945
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1946
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    const/4 v2, 0x0

    .line 1948
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    if-eqz v3, :cond_0

    .line 1949
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object v2

    goto :goto_0

    .line 1950
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1951
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    goto :goto_0

    .line 1952
    :cond_1
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1953
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget-object v2, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    .line 1958
    :cond_3
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v0

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_4
    return v1
.end method

.method protected getText(Lorg/telegram/ui/Cells/ChatMessageCell;Z)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_4

    .line 1997
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 2000
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsDescription:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    if-eqz p2, :cond_2

    .line 2001
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 2003
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2004
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->text:Ljava/lang/CharSequence;

    return-object p1

    .line 2006
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic getText(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Z)Ljava/lang/CharSequence;
    .locals 0

    .line 1907
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->getText(Lorg/telegram/ui/Cells/ChatMessageCell;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getTextSelectionType(Lorg/telegram/ui/Cells/ChatMessageCell;)I
    .locals 1

    .line 2430
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    if-eqz v0, :cond_0

    .line 2431
    sget p1, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->TYPE_DESCRIPTION:I

    return p1

    .line 2433
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2434
    sget p1, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->TYPE_CAPTION:I

    return p1

    .line 2436
    :cond_1
    sget p1, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->TYPE_MESSAGE:I

    return p1
.end method

.method public invalidate()V
    .locals 1

    .line 2405
    invoke-super {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->invalidate()V

    .line 2406
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2407
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public isTouched()Z
    .locals 1

    .line 1910
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingHandle:Z

    return v0
.end method

.method public onChatMessageCellAttached(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 2

    .line 2364
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    if-ne v0, v1, :cond_0

    .line 2365
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    :cond_0
    return-void
.end method

.method public onChatMessageCellDetached(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 1

    .line 2370
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2371
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    :cond_0
    return-void
.end method

.method protected onExitSelectionMode(Z)V
    .locals 4

    .line 2334
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-eqz v0, :cond_1

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->isDrawingSelectionBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 2335
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2336
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    .line 2337
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 2339
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2340
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const v1, 0x3c23d70a    # 0.01f

    .line 2342
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSelectedBackgroundProgress(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2343
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2344
    new-instance v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2350
    new-instance v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper$1;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper$1;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x12c

    .line 2356
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2357
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 2359
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onTextSelected(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 2011
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 2012
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    .line 2014
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    const/4 v0, 0x0

    .line 2018
    iput v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->enterProgress:F

    .line 2019
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsDescription:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    .line 2021
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_2

    .line 2023
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 2024
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2027
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2028
    new-instance v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    .line 2037
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2038
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 2040
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->animatorSparseArray:Landroid/util/SparseArray;

    iget v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez p2, :cond_3

    .line 2043
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setSelectedBackgroundProgress(F)V

    .line 2046
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->removeTextSelectionHint()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected bridge synthetic onTextSelected(Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;)V
    .locals 0

    .line 1907
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->onTextSelected(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public select(Lorg/telegram/ui/Cells/ChatMessageCell;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1925
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 1926
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedCellId:I

    .line 1927
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionStart:I

    .line 1928
    iput p3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectionEnd:I

    .line 1929
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->invalidate()V

    .line 1930
    invoke-static {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$400(Lorg/telegram/ui/Cells/TextSelectionHelper;)Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1931
    invoke-static {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->access$400(Lorg/telegram/ui/Cells/TextSelectionHelper;)Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;->onStateChanged(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 1933
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetY:F

    .line 1934
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->movingOffsetX:F

    .line 1935
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onOffsetChanged()V

    const/4 p1, 0x0

    .line 1936
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->allowDiscard:Z

    .line 1937
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    if-eqz p2, :cond_2

    .line 1938
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1940
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->showHandleViews()V

    return-void
.end method

.method public setIsDescription(Z)V
    .locals 0

    .line 2420
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsDescription:Z

    return-void
.end method

.method public setMessageObject(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 6

    .line 1966
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 1967
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    .line 1969
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->maybeIsDescription:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1970
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 1972
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    .line 1973
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    add-int/2addr v4, p1

    .line 1970
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    .line 1975
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasCaptionLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1976
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object p1

    .line 1977
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 1978
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    iget-object v3, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 1980
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    int-to-float v4, v4

    iget v5, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    add-float/2addr v4, v5

    iget v5, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 1981
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v4, p1

    float-to-int p1, v4

    .line 1978
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1983
    iget-object p1, v0, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 1984
    iget-object p1, v0, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 1985
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textArea:Landroid/graphics/Rect;

    iget v1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextX:I

    iget v2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    iget-object v3, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 1987
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeTextY:I

    int-to-float v4, v4

    iget v5, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    add-float/2addr v4, v5

    iget v5, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 1988
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v4, p1

    float-to-int p1, v4

    .line 1985
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1991
    iput-object p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->maybeSelectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    :goto_0
    return-void
.end method

.method public updateTextPosition(II)V
    .locals 1

    .line 2440
    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    if-eq v0, p2, :cond_1

    .line 2441
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textX:I

    .line 2442
    iput p2, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textY:I

    .line 2443
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->invalidate()V

    :cond_1
    return-void
.end method
