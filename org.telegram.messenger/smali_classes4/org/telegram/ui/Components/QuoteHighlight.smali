.class public Lorg/telegram/ui/Components/QuoteHighlight;
.super Landroid/graphics/Path;
.source "QuoteHighlight.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/QuoteHighlight$Rect;
    }
.end annotation


# instance fields
.field private currentOffsetX:F

.field private currentOffsetY:F

.field public final end:I

.field public final id:I

.field private lastRect:Lorg/telegram/ui/Components/QuoteHighlight$Rect;

.field private minX:F

.field public final paint:Landroid/graphics/Paint;

.field private final path:Lorg/telegram/ui/Components/CornerPath;

.field private final rectangles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteHighlight$Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final start:I

.field private final t:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public static synthetic $r8$lambda$t0mFwcWqNgkLUn3--IwdZWWnj6M(Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/QuoteHighlight;->lambda$new$0(Landroid/view/View;Landroid/view/ViewParent;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewParent;ILjava/util/ArrayList;IIF)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewParent;",
            "I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;IIF)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    .line 57
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 31
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    .line 32
    new-instance v6, Lorg/telegram/ui/Components/CornerPath;

    invoke-direct {v6}, Lorg/telegram/ui/Components/CornerPath;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    .line 58
    new-instance v6, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v9, Lorg/telegram/ui/Components/QuoteHighlight$$ExternalSyntheticLambda0;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct {v9, v7, v8}, Lorg/telegram/ui/Components/QuoteHighlight$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroid/view/ViewParent;)V

    sget-object v14, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v8, 0x0

    const-wide/16 v10, 0x15e

    const-wide/16 v12, 0x1a4

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/QuoteHighlight;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    move/from16 v6, p3

    .line 62
    iput v6, v0, Lorg/telegram/ui/Components/QuoteHighlight;->id:I

    .line 63
    iput v2, v0, Lorg/telegram/ui/Components/QuoteHighlight;->start:I

    .line 64
    iput v3, v0, Lorg/telegram/ui/Components/QuoteHighlight;->end:I

    if-nez v1, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance v6, Landroid/graphics/CornerPathEffect;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v6, v7}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 70
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_9

    .line 71
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    if-nez v8, :cond_1

    goto :goto_4

    .line 73
    :cond_1
    iget v9, v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersEnd:I

    if-gt v2, v9, :cond_8

    iget v9, v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    if-ge v3, v9, :cond_2

    goto :goto_4

    :cond_2
    sub-int v9, v2, v9

    .line 75
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 76
    iget v10, v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    sub-int v11, v3, v10

    iget v12, v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersEnd:I

    sub-int/2addr v12, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    move/from16 v11, p7

    neg-float v12, v11

    .line 78
    iput v12, v0, Lorg/telegram/ui/Components/QuoteHighlight;->currentOffsetX:F

    .line 79
    iget-boolean v13, v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    const/high16 v14, 0x41200000    # 10.0f

    if-eqz v13, :cond_3

    iget-boolean v13, v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-nez v13, :cond_3

    .line 80
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    iput v12, v0, Lorg/telegram/ui/Components/QuoteHighlight;->currentOffsetX:F

    .line 82
    :cond_3
    iget v12, v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset:F

    iget v13, v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    int-to-float v13, v13

    add-float/2addr v12, v13

    iput v12, v0, Lorg/telegram/ui/Components/QuoteHighlight;->currentOffsetY:F

    .line 83
    iget-boolean v12, v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v12, :cond_4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    iput v12, v0, Lorg/telegram/ui/Components/QuoteHighlight;->minX:F

    if-nez v7, :cond_6

    .line 85
    iget-object v7, v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->isRTL(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_7

    .line 87
    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v8, v9, v10, p0}, Landroid/text/StaticLayout;->getSelectionPath(IILandroid/graphics/Path;)V

    goto :goto_5

    .line 89
    :cond_7
    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-direct {p0, v8, v9, v10}, Lorg/telegram/ui/Components/QuoteHighlight;->getSelectionPath(Landroid/text/Layout;II)V

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v11, p7

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 93
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 94
    iget-object v1, v0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;

    .line 95
    iget-object v2, v0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/QuoteHighlight$Rect;

    .line 97
    iput-boolean v5, v1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->first:Z

    .line 98
    iget v3, v1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->top:F

    const v4, 0x3f28f5c3    # 0.66f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    iput v3, v1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->top:F

    .line 100
    iput-boolean v5, v2, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->last:Z

    .line 101
    iget v1, v2, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->bottom:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v2, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->bottom:F

    :cond_a
    return-void
.end method

.method private getSelectionPath(Landroid/text/Layout;II)V
    .locals 8

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-ge p3, p2, :cond_1

    move v7, p3

    move p3, p2

    move p2, v7

    .line 116
    :cond_1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 117
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    move v2, v0

    :goto_0
    if-gt v2, v1, :cond_6

    .line 120
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 121
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    if-ne v4, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v3, 0x1

    if-ne v5, v4, :cond_3

    .line 125
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    if-ne v2, v0, :cond_4

    if-le p2, v3, :cond_4

    .line 130
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    :goto_1
    if-ne v2, v1, :cond_5

    if-ge p3, v4, :cond_5

    .line 135
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    .line 141
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 142
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    int-to-float v6, v6

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 144
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    int-to-float v4, v4

    .line 140
    invoke-virtual {p0, v5, v6, v3, v4}, Lorg/telegram/ui/Components/QuoteHighlight;->addRect(FFFF)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    :cond_0
    instance-of p0, p1, Landroid/view/View;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public addRect(FFFF)V
    .locals 3

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->minX:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 194
    iget v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->minX:F

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 196
    iget v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->currentOffsetX:F

    add-float/2addr p1, v0

    .line 197
    iget v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->currentOffsetY:F

    add-float/2addr p2, v1

    add-float/2addr p3, v0

    add-float/2addr p4, v1

    .line 201
    new-instance v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/QuoteHighlight$Rect;-><init>(Lorg/telegram/ui/Components/QuoteHighlight$1;)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 202
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iput p1, v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->left:F

    .line 203
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    iput p3, v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->right:F

    .line 204
    iput p2, v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->top:F

    .line 205
    iput p4, v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->bottom:F

    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->lastRect:Lorg/telegram/ui/Components/QuoteHighlight$Rect;

    if-eqz p1, :cond_1

    .line 207
    iget p3, p1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->bottom:F

    add-float p4, p3, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p4, v1

    iput p4, p1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->nextBottom:F

    add-float/2addr p3, p2

    div-float/2addr p3, v1

    .line 208
    iput p3, v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->prevTop:F

    .line 210
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->lastRect:Lorg/telegram/ui/Components/QuoteHighlight$Rect;

    return-void
.end method

.method public addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 0

    .line 180
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/QuoteHighlight;->addRect(FFFF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;F)V
    .locals 9

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 157
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    iget-object v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CornerPath;->rewind()V

    const/4 v1, 0x0

    .line 159
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 160
    iget-object v2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/QuoteHighlight$Rect;

    .line 161
    iget-object v3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    iget v4, p4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v4, p2

    iget v5, v2, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->left:F

    .line 162
    invoke-static {v4, v5, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    .line 163
    iget-boolean v5, v2, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->first:Z

    if-eqz v5, :cond_0

    iget v5, p4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v5, p3

    goto :goto_1

    :cond_0
    iget v5, v2, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->prevTop:F

    :goto_1
    iget v6, v2, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->top:F

    invoke-static {v5, v6, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    iget v6, p4, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, p2

    iget v7, v2, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->right:F

    .line 164
    invoke-static {v6, v7, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v6

    .line 165
    iget-boolean v7, v2, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->last:Z

    if-eqz v7, :cond_1

    iget v7, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    sub-float/2addr v7, p3

    goto :goto_2

    :cond_1
    iget v7, v2, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->nextBottom:F

    :goto_2
    iget v2, v2, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->bottom:F

    invoke-static {v7, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v7

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 161
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/CornerPath;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/CornerPath;->closeRects()V

    .line 171
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    .line 172
    iget-object p3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    int-to-float p4, p2

    mul-float p4, p4, p5

    float-to-int p4, p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 173
    iget-object p3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    iget-object p4, p0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 174
    iget-object p3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getT()F
    .locals 2

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    return v0
.end method
