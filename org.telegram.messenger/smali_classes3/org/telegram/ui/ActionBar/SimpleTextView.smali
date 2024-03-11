.class public Lorg/telegram/ui/ActionBar/SimpleTextView;
.super Landroid/view/View;
.source "SimpleTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;
    }
.end annotation


# instance fields
.field private attachedToWindow:Z

.field private buildFullLayout:Z

.field private canHideRightDrawable:Z

.field private currentScrollDelay:I

.field private drawablePadding:I

.field private ellipsizeByGradient:Z

.field private ellipsizeByGradientLeft:Z

.field private ellipsizeByGradientWidthDp:I

.field private emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private fadeEllpsizePaint:Landroid/graphics/Paint;

.field private fadeEllpsizePaintWidth:I

.field private fadePaint:Landroid/graphics/Paint;

.field private fadePaintBack:Landroid/graphics/Paint;

.field private firstLineLayout:Landroid/text/Layout;

.field private forceEllipsizeByGradientLeft:Ljava/lang/Boolean;

.field private fullAlpha:F

.field private fullLayout:Landroid/text/Layout;

.field private fullLayoutAdditionalWidth:I

.field private fullLayoutLeftCharactersOffset:F

.field private fullLayoutLeftOffset:I

.field private fullTextMaxLines:I

.field private gravity:I

.field private lastUpdateTime:J

.field private lastWidth:I

.field private layout:Landroid/text/Layout;

.field private leftDrawable:Landroid/graphics/drawable/Drawable;

.field private leftDrawableTopPadding:I

.field private mAlignment:Landroid/text/Layout$Alignment;

.field private maxLines:I

.field private maybeClick:Z

.field private minWidth:I

.field private minusWidth:I

.field private offsetX:I

.field private offsetY:I

.field private paddingRight:I

.field private partLayout:Landroid/text/Layout;

.field private path:Landroid/graphics/Path;

.field private replacedDrawable:Landroid/graphics/drawable/Drawable;

.field private replacedText:Ljava/lang/String;

.field private replacingDrawableTextIndex:I

.field private replacingDrawableTextOffset:F

.field private rightDrawable:Landroid/graphics/drawable/Drawable;

.field private rightDrawable2:Landroid/graphics/drawable/Drawable;

.field private rightDrawableHidden:Z

.field private rightDrawableInside:Z

.field private rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

.field private rightDrawableOutside:Z

.field private rightDrawableScale:F

.field private rightDrawableTopPadding:I

.field public rightDrawableX:I

.field public rightDrawableY:I

.field private scrollNonFitText:Z

.field private scrollingOffset:F

.field private spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private text:Ljava/lang/CharSequence;

.field private textDoesNotFit:Z

.field private textHeight:I

.field private textPaint:Landroid/text/TextPaint;

.field private textWidth:I

.field private totalWidth:I

.field private touchDownX:F

.field private touchDownY:F

.field private usaAlphaForEmoji:Z

.field private wasLayout:Z

.field private widthWrapContent:Z

.field private wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 136
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x33

    .line 58
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maxLines:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    const/16 v0, 0x10

    .line 103
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradientWidthDp:I

    const/4 v0, 0x3

    .line 118
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullTextMaxLines:I

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilers:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilersPool:Ljava/util/Stack;

    .line 122
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->path:Landroid/graphics/Path;

    .line 133
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->mAlignment:Landroid/text/Layout$Alignment;

    .line 137
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private calcOffset(I)V
    .locals 6

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_c

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    goto :goto_0

    .line 297
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maxLines:I

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 303
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v4, v0, 0x7

    if-ne v4, v3, :cond_3

    .line 304
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v0, v4

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->firstLineLayout:Landroid/text/Layout;

    if-eqz v0, :cond_4

    .line 307
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    goto :goto_1

    .line 309
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    goto :goto_1

    .line 311
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->firstLineLayout:Landroid/text/Layout;

    if-eqz v0, :cond_6

    int-to-float v4, p1

    .line 313
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    sub-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    goto :goto_1

    .line 315
    :cond_6
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    sub-int v0, p1, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    goto :goto_1

    :cond_7
    const/high16 v0, 0x41000000    # 8.0f

    .line 318
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 320
    :goto_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    .line 322
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableInside:Z

    if-eqz v0, :cond_9

    .line 323
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-nez v4, :cond_8

    .line 324
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v0, v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v2

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 326
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_a

    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-nez v5, :cond_a

    .line 327
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    add-int/2addr v0, v4

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 330
    :cond_a
    :goto_3
    iget v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    add-int/2addr v4, v0

    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->paddingRight:I

    sub-int/2addr p1, v0

    if-le v4, p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textDoesNotFit:Z

    .line 332
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    if-eqz p1, :cond_c

    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutAdditionalWidth:I

    if-lez v0, :cond_c

    .line 333
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->firstLineLayout:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftCharactersOffset:F

    .line 337
    :cond_c
    iget p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextIndex:I

    if-ltz p1, :cond_d

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextOffset:F

    goto :goto_5

    .line 340
    :cond_d
    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextOffset:F

    :goto_5
    return-void
.end method

.method private clipOutSpoilers(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1133
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 1134
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 1135
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1136
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->path:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 1138
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->path:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method private drawLayout(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1103
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftOffset:I

    if-eqz v0, :cond_1

    .line 1104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1105
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftOffset:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    mul-float v0, v0, v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftCharactersOffset:F

    mul-float v3, v3, v2

    add-float/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1108
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->clipOutSpoilers(Landroid/graphics/Canvas;)V

    .line 1109
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->clearPositions()V

    .line 1112
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1113
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1115
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 1116
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawSpoilers(Landroid/graphics/Canvas;)V

    .line 1117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 1119
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1120
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->clipOutSpoilers(Landroid/graphics/Canvas;)V

    .line 1121
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    if-eqz v0, :cond_2

    .line 1122
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->clearPositions()V

    .line 1124
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1127
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 1128
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawSpoilers(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private drawSpoilers(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1142
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 1143
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 463
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->mAlignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method private recreateLayoutMaybe()Z
    .locals 3

    .line 686
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wasLayout:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->buildFullLayout:Z

    if-nez v0, :cond_1

    .line 687
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minusWidth:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->createLayout(I)Z

    move-result v0

    .line 688
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 689
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetY:I

    goto :goto_0

    .line 691
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetY:I

    :goto_0
    return v0

    .line 695
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    return v0
.end method

.method private updateFadePaints()V
    .locals 12

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaint:Landroid/graphics/Paint;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaintBack:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    if-eqz v0, :cond_1

    .line 228
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaint:Landroid/graphics/Paint;

    .line 229
    new-instance v10, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v5, v2

    const/4 v6, 0x0

    new-array v7, v1, [I

    fill-array-data v7, :array_0

    new-array v8, v1, [F

    fill-array-data v8, :array_1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 230
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 232
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaintBack:Landroid/graphics/Paint;

    .line 233
    new-instance v10, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v5, v2

    new-array v7, v1, [I

    fill-array-data v7, :array_2

    new-array v8, v1, [F

    fill-array-data v8, :array_3

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaintBack:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 237
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->forceEllipsizeByGradientLeft:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 243
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaintWidth:I

    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradientWidthDp:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradientLeft:Z

    if-eq v2, v0, :cond_6

    :cond_3
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    if-eqz v2, :cond_6

    .line 244
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaint:Landroid/graphics/Paint;

    if-nez v2, :cond_4

    .line 245
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaint:Landroid/graphics/Paint;

    .line 247
    :cond_4
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradientLeft:Z

    if-eqz v0, :cond_5

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaint:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradientWidthDp:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaintWidth:I

    int-to-float v5, v2

    const/4 v6, 0x0

    new-array v7, v1, [I

    fill-array-data v7, :array_4

    new-array v8, v1, [F

    fill-array-data v8, :array_5

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 251
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaint:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradientWidthDp:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaintWidth:I

    int-to-float v5, v2

    const/4 v6, 0x0

    new-array v7, v1, [I

    fill-array-data v7, :array_6

    new-array v8, v1, [F

    fill-array-data v8, :array_7

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 253
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateScrollAnimation()V
    .locals 11

    .line 1147
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textDoesNotFit:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1150
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1151
    iget-wide v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->lastUpdateTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x11

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move-wide v4, v6

    .line 1155
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->currentScrollDelay:I

    if-lez v0, :cond_2

    int-to-long v0, v0

    sub-long/2addr v0, v4

    long-to-int v1, v0

    .line 1156
    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->currentScrollDelay:I

    goto :goto_1

    .line 1158
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v0, v6

    .line 1160
    iget v6, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x42480000    # 50.0f

    const/high16 v10, 0x41a00000    # 20.0f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_3

    const/high16 v6, 0x41f00000    # 30.0f

    .line 1161
    iget v8, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v8, v7

    mul-float v8, v8, v10

    add-float v9, v8, v6

    goto :goto_0

    .line 1162
    :cond_3
    iget v6, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v0, v8

    int-to-float v8, v8

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_4

    .line 1163
    iget v6, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v0, v8

    int-to-float v8, v8

    sub-float/2addr v6, v8

    .line 1164
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v10

    sub-float/2addr v9, v6

    .line 1168
    :cond_4
    :goto_0
    iget v6, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v6, v4

    iput v6, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    .line 1169
    iput-wide v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->lastUpdateTime:J

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_5

    .line 1171
    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    const/16 v0, 0x1f4

    .line 1172
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->currentScrollDelay:I

    .line 1175
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public copyScrolling(Lorg/telegram/ui/ActionBar/SimpleTextView;)V
    .locals 0

    .line 672
    iget p1, p1, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    return-void
.end method

.method protected createLayout(I)Z
    .locals 31

    move-object/from16 v6, p0

    .line 345
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    .line 346
    iput v1, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextIndex:I

    const/4 v7, 0x0

    .line 347
    iput-boolean v7, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableHidden:Z

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_18

    .line 350
    :try_start_0
    iget-object v2, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 351
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    .line 352
    iget v3, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    .line 355
    :goto_0
    iget-boolean v3, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableInside:Z

    if-nez v3, :cond_2

    .line 356
    iget-object v3, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    iget-boolean v4, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-nez v4, :cond_1

    .line 357
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    add-int/2addr v3, v7

    sub-int/2addr v2, v3

    .line 359
    iget v4, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    sub-int/2addr v2, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 361
    :goto_1
    iget-object v4, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    iget-boolean v5, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-nez v5, :cond_3

    .line 362
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 364
    iget v4, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    sub-int/2addr v2, v4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 367
    :cond_3
    :goto_2
    iget-object v4, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedText:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    .line 368
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedText:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    iput v4, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextIndex:I

    if-ltz v4, :cond_4

    .line 370
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 371
    new-instance v4, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;

    iget-object v5, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-direct {v4, v5}, Lorg/telegram/ui/Cells/DialogCell$FixedWidthSpan;-><init>(I)V

    iget v5, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextIndex:I

    iget-object v9, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedText:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v0, v4, v5, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 374
    :cond_4
    iget-object v4, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v2, v4

    .line 375
    iget v4, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    sub-int/2addr v2, v4

    .line 378
    :cond_5
    :goto_3
    iget-boolean v4, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->canHideRightDrawable:Z

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    iget-boolean v4, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-nez v4, :cond_6

    .line 379
    iget-object v4, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    int-to-float v5, v2

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v4, v5, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 380
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 381
    iput-boolean v8, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableHidden:Z

    add-int/2addr v2, v3

    .line 383
    iget v3, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v2, v3

    :cond_6
    move v5, v2

    .line 386
    iget-boolean v2, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->buildFullLayout:Z

    const/high16 v3, 0x44fa0000    # 2000.0f

    const/high16 v4, 0x41000000    # 8.0f

    if-eqz v2, :cond_10

    .line 388
    iget-boolean v2, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    if-nez v2, :cond_7

    .line 389
    iget-object v2, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    int-to-float v9, v5

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v9, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v0

    .line 391
    :goto_4
    iget-boolean v9, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    if-nez v9, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 392
    iget-object v10, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v1, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullTextMaxLines:I

    const/16 v19, 0x0

    move-object v9, v0

    move v11, v5

    move/from16 v17, v5

    move/from16 v18, v1

    invoke-static/range {v9 .. v19}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    if-eqz v1, :cond_16

    .line 394
    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 395
    iget-object v9, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    .line 396
    invoke-interface {v0, v7, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v19

    .line 397
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 398
    new-instance v10, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v10}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    invoke-virtual {v0, v10, v7, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 400
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v1, v9, :cond_8

    .line 401
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-interface {v2, v1, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_5

    :cond_8
    const-string v1, "\u2026"

    .line 405
    :goto_5
    new-instance v15, Landroid/text/StaticLayout;

    const/4 v11, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v12

    iget-object v13, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    iget-boolean v9, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    if-eqz v9, :cond_9

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    goto :goto_6

    :cond_9
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v5

    :goto_6
    move v14, v9

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v16

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v9, v15

    move-object v10, v2

    move-object v2, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    invoke-direct/range {v9 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->firstLineLayout:Landroid/text/Layout;

    .line 406
    new-instance v2, Landroid/text/StaticLayout;

    const/4 v12, 0x0

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v13

    iget-object v14, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    iget-boolean v9, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    if-eqz v9, :cond_a

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    goto :goto_7

    :cond_a
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v5

    :goto_7
    move v15, v9

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v16

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/4 v9, 0x0

    move-object v10, v2

    move-object/from16 v11, v19

    move/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 407
    invoke-virtual {v2, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    if-eqz v2, :cond_b

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u200f"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    move-object v10, v1

    .line 410
    new-instance v1, Landroid/text/StaticLayout;

    const/4 v11, 0x0

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    iget-object v13, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    iget-boolean v2, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    if-eqz v2, :cond_c

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_8

    :cond_c
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v5

    :goto_8
    move v14, v2

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v15

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->partLayout:Landroid/text/Layout;

    .line 411
    iget-object v1, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v5

    iget v3, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutAdditionalWidth:I

    add-int v22, v2, v3

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v23

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget-object v27, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v2, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutAdditionalWidth:I

    add-int v28, v5, v2

    iget v2, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullTextMaxLines:I

    const/16 v30, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v29, v2

    invoke-static/range {v20 .. v30}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    goto/16 :goto_e

    .line 414
    :cond_d
    new-instance v0, Landroid/text/StaticLayout;

    const/4 v11, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v12

    iget-object v13, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    iget-boolean v9, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    if-nez v9, :cond_f

    iget-boolean v9, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v5

    goto :goto_a

    :cond_f
    :goto_9
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    :goto_a
    move v14, v3

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v15

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v9 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 415
    iput-object v1, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    .line 416
    iput-object v1, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->partLayout:Landroid/text/Layout;

    .line 417
    iput-object v1, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->firstLineLayout:Landroid/text/Layout;

    goto :goto_e

    .line 419
    :cond_10
    iget v1, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->maxLines:I

    if-le v1, v8, :cond_11

    .line 420
    iget-object v10, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v1, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->maxLines:I

    const/16 v19, 0x0

    move-object v9, v0

    move v11, v5

    move/from16 v17, v5

    move/from16 v18, v1

    invoke-static/range {v9 .. v19}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IIZ)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    goto :goto_e

    .line 423
    :cond_11
    iget-boolean v1, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    if-nez v1, :cond_13

    iget-boolean v1, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    if-eqz v1, :cond_12

    goto :goto_b

    .line 426
    :cond_12
    iget-object v1, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    int-to-float v2, v5

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_13
    :goto_b
    move-object v10, v0

    .line 432
    new-instance v0, Landroid/text/StaticLayout;

    const/4 v11, 0x0

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    iget-object v13, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    iget-boolean v1, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    if-nez v1, :cond_15

    iget-boolean v1, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    if-eqz v1, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v5

    goto :goto_d

    :cond_15
    :goto_c
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_d
    move v14, v1

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v15

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 435
    :cond_16
    :goto_e
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilersPool:Ljava/util/Stack;

    iget-object v1, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 436
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 437
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_17

    .line 438
    iget-object v1, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    const/4 v2, -0x2

    const/4 v3, -0x2

    iget-object v4, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilersPool:Ljava/util/Stack;

    iget-object v9, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->spoilers:Ljava/util/List;

    move-object/from16 v0, p0

    move v10, v5

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;IILjava/util/Stack;Ljava/util/List;)V

    goto :goto_f

    :cond_17
    move v10, v5

    .line 440
    :goto_f
    invoke-direct {v6, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->calcOffset(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    nop

    goto :goto_10

    .line 445
    :cond_18
    iput-object v1, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    .line 446
    iput v7, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    .line 447
    iput v7, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    .line 449
    :goto_10
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {v6, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 450
    iget-boolean v0, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->attachedToWindow:Z

    if-eqz v0, :cond_19

    .line 451
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    new-array v1, v8, [Landroid/text/Layout;

    iget-object v2, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    aput-object v2, v1, v7

    invoke-static {v7, v6, v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 453
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return v8
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 550
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    .line 553
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getFullAlpha()F
    .locals 1

    .line 187
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    return v0
.end method

.method public getLeftDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 528
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLineCount()I
    .locals 2

    .line 709
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/2addr v1, v0

    .line 712
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 713
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getMaxTextWidth()I
    .locals 4

    .line 1099
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v2, v1

    :cond_1
    sub-int/2addr v0, v2

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getRightDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 605
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getRightDrawable2()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 641
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getRightDrawableOutside()Z
    .locals 1

    .line 1235
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    return v0
.end method

.method public getRightDrawableWidth()I
    .locals 3

    .line 506
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 508
    :cond_0
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getRightDrawableX()I
    .locals 1

    .line 1091
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableX:I

    return v0
.end method

.method public getRightDrawableY()I
    .locals 1

    .line 1095
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableY:I

    return v0
.end method

.method public getSideDrawablesSize()I
    .locals 3

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 274
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 276
    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 278
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 280
    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 701
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1217
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public getTextHeight()I
    .locals 1

    .line 512
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    return v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 737
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getTextStartX()I
    .locals 4

    .line 719
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 723
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    .line 724
    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v3, v3, 0x7

    if-ne v3, v2, :cond_1

    .line 725
    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    .line 728
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextIndex:I

    if-gez v3, :cond_2

    .line 729
    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v3, v3, 0x7

    if-ne v3, v2, :cond_2

    .line 730
    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    .line 733
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public getTextStartY()I
    .locals 1

    .line 741
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 744
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getTextWidth()I
    .locals 4

    .line 502
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableInside:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    :cond_1
    add-int/2addr v2, v1

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1180
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 1181
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1182
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 1183
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1184
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    .line 1185
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1186
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    .line 1187
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 153
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->attachedToWindow:Z

    .line 155
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    new-array v0, v0, [Landroid/text/Layout;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v3, p0, v1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 160
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->attachedToWindow:Z

    .line 162
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->emojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {p0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 163
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wasLayout:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 791
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 794
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textDoesNotFit:Z

    if-nez v1, :cond_0

    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_1

    :cond_0
    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    const/high16 v1, -0x80000000

    if-nez v12, :cond_3

    .line 796
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v7, -0x80000000

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 797
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    const/16 v6, 0xff

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v1

    move v7, v1

    .line 800
    :goto_2
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    iput v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 801
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    const/16 v13, 0x10

    if-eqz v1, :cond_8

    .line 802
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    neg-float v1, v1

    float-to-int v1, v1

    .line 803
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v4, v3, 0x7

    if-ne v4, v10, :cond_4

    .line 804
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    add-int/2addr v1, v4

    :cond_4
    and-int/lit8 v3, v3, 0x70

    if-ne v3, v13, :cond_5

    .line 808
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    goto :goto_3

    .line 810
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    :goto_3
    add-int/2addr v3, v4

    .line 812
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v4, v1, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 813
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 814
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v3, v1, 0x7

    if-eq v3, v2, :cond_7

    and-int/lit8 v1, v1, 0x7

    if-ne v1, v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 815
    :cond_7
    :goto_4
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v9

    .line 817
    :goto_5
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 819
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_d

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedText:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 820
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    neg-float v4, v4

    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextOffset:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 821
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v6, v5, 0x7

    if-ne v6, v10, :cond_9

    .line 822
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    add-int/2addr v4, v6

    :cond_9
    and-int/lit8 v5, v5, 0x70

    if-ne v5, v13, :cond_a

    .line 826
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    add-int/2addr v3, v5

    goto :goto_7

    .line 828
    :cond_a
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    add-int/2addr v3, v5

    .line 830
    :goto_7
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    add-int/2addr v14, v3

    invoke-virtual {v5, v4, v3, v6, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 831
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 832
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextIndex:I

    if-gez v3, :cond_d

    .line 833
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v4, v3, 0x7

    if-eq v4, v2, :cond_b

    and-int/lit8 v2, v3, 0x7

    if-ne v2, v10, :cond_c

    .line 834
    :cond_b
    iget v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 836
    :cond_c
    iget v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    :cond_d
    move v14, v1

    .line 840
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    if-eqz v1, :cond_11

    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableHidden:Z

    if-nez v3, :cond_11

    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    cmpl-float v3, v3, v11

    if-lez v3, :cond_11

    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-nez v3, :cond_11

    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableInside:Z

    if-nez v3, :cond_11

    .line 841
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    add-int/2addr v3, v14

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    neg-float v4, v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 842
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v5, v4, 0x7

    if-eq v5, v10, :cond_e

    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_f

    .line 844
    :cond_e
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    add-int/2addr v3, v4

    .line 846
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 847
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 849
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v13, :cond_10

    .line 850
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    goto :goto_8

    .line 852
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    :goto_8
    add-int/2addr v5, v6

    .line 854
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    add-int v15, v3, v1

    add-int v9, v5, v4

    invoke-virtual {v6, v3, v5, v15, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    shr-int/lit8 v6, v1, 0x1

    add-int/2addr v3, v6

    .line 855
    iput v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableX:I

    shr-int/lit8 v3, v4, 0x1

    add-int/2addr v5, v3

    .line 856
    iput v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableY:I

    .line 857
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 858
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v4, v1

    add-int/2addr v3, v4

    iput v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 860
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableHidden:Z

    if-nez v1, :cond_16

    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_16

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-nez v1, :cond_16

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableInside:Z

    if-nez v1, :cond_16

    .line 861
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    add-int/2addr v1, v14

    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v1, v3

    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    neg-float v3, v3

    float-to-int v3, v3

    add-int/2addr v1, v3

    .line 862
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_12

    .line 863
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 865
    :cond_12
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v4, v3, 0x7

    if-eq v4, v10, :cond_13

    and-int/lit8 v3, v3, 0x7

    if-ne v3, v2, :cond_14

    .line 867
    :cond_13
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    add-int/2addr v1, v3

    .line 869
    :cond_14
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 870
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 872
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v13, :cond_15

    .line 873
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    goto :goto_9

    .line 875
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    :goto_9
    add-int/2addr v5, v6

    .line 877
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    add-int v9, v1, v3

    add-int/2addr v4, v5

    invoke-virtual {v6, v1, v5, v9, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 878
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 879
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    iput v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 881
    :cond_16
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int v9, v1, v4

    .line 883
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    cmpl-float v4, v1, v11

    if-eqz v4, :cond_1d

    .line 884
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_18

    neg-float v1, v1

    float-to-int v1, v1

    add-int/2addr v1, v9

    .line 887
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v13, :cond_17

    .line 888
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    goto :goto_a

    .line 890
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    :goto_a
    add-int/2addr v4, v5

    .line 892
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v6, v1

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v5, v1, v4, v6, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 893
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 895
    :cond_18
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1a

    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-nez v4, :cond_1a

    .line 896
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 897
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 898
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    add-int/2addr v5, v14

    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v5, v6

    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    neg-float v6, v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v9

    .line 900
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v6, v6, 0x70

    if-ne v6, v13, :cond_19

    .line 901
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    iget v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    goto :goto_b

    .line 903
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    sub-int/2addr v15, v4

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v6, v15

    iget v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    :goto_b
    add-int/2addr v6, v15

    .line 905
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    add-int/2addr v1, v5

    add-int/2addr v4, v6

    invoke-virtual {v15, v5, v6, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 906
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 908
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1d

    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-nez v4, :cond_1d

    .line 909
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 910
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 911
    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    add-int/2addr v5, v14

    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v5, v6

    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    neg-float v6, v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v9

    .line 912
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1b

    .line 913
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    iget v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v6, v6, v15

    float-to-int v6, v6

    iget v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v6, v15

    add-int/2addr v5, v6

    .line 916
    :cond_1b
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v6, v6, 0x70

    if-ne v6, v13, :cond_1c

    .line 917
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    iget v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    goto :goto_c

    .line 919
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    sub-int/2addr v15, v4

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v6, v15

    iget v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    :goto_c
    add-int/2addr v6, v15

    .line 921
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    add-int/2addr v1, v5

    add-int/2addr v4, v6

    invoke-virtual {v15, v5, v6, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 922
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 926
    :cond_1d
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    if-eqz v1, :cond_3c

    .line 927
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-nez v1, :cond_1e

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    if-nez v1, :cond_1e

    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->paddingRight:I

    if-lez v1, :cond_20

    .line 928
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 929
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    move-result v1

    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->paddingRight:I

    sub-int/2addr v1, v5

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1f

    instance-of v5, v5, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-nez v5, :cond_1f

    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-eqz v5, :cond_1f

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_d

    :cond_1f
    const/4 v5, 0x0

    :goto_d
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v6, v1, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 931
    :cond_20
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->usaAlphaForEmoji:Z

    sput-boolean v1, Lorg/telegram/messenger/Emoji;->emojiDrawingUseAlpha:Z

    .line 932
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_21

    .line 933
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    add-int/2addr v1, v14

    int-to-float v1, v1

    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    div-int/lit8 v6, v5, 0x2

    add-int/2addr v1, v6

    .line 934
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minWidth:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 935
    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v1, v6

    .line 936
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    add-int/2addr v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4, v5, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 937
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 939
    :cond_21
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    add-int/2addr v1, v14

    if-nez v1, :cond_22

    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetY:I

    if-nez v1, :cond_22

    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_23

    .line 940
    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 941
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    add-int/2addr v1, v14

    int-to-float v1, v1

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    sub-float/2addr v1, v4

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetY:I

    int-to-float v4, v4

    invoke-virtual {v8, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 946
    :cond_23
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawLayout(Landroid/graphics/Canvas;)V

    .line 947
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->partLayout:Landroid/text/Layout;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x437f0000    # 255.0f

    if-eqz v1, :cond_27

    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_27

    .line 948
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    .line 949
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    iget v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    sub-float v15, v4, v15

    mul-float v15, v15, v5

    float-to-int v15, v15

    invoke-virtual {v6, v15}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 950
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 952
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->partLayout:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ne v6, v10, :cond_25

    .line 953
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullTextMaxLines:I

    if-ne v6, v10, :cond_24

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_e

    :cond_24
    const/high16 v6, 0x40800000    # 4.0f

    :goto_e
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    goto :goto_f

    :cond_25
    const/4 v6, 0x0

    .line 955
    :goto_f
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v15

    cmpl-float v15, v15, v11

    if-eqz v15, :cond_26

    .line 956
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v15, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    neg-float v4, v4

    add-float/2addr v4, v6

    invoke-virtual {v8, v4, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_10

    .line 958
    :cond_26
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->layout:Landroid/text/Layout;

    invoke-virtual {v15, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    sub-float/2addr v4, v6

    invoke-virtual {v8, v4, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 960
    :goto_10
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftOffset:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    mul-float v4, v4, v6

    iget v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftCharactersOffset:F

    mul-float v15, v15, v6

    add-float/2addr v4, v15

    invoke-virtual {v8, v4, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 961
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->partLayout:Landroid/text/Layout;

    invoke-virtual {v4, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 962
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 963
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 965
    :cond_27
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    if-eqz v1, :cond_28

    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_28

    .line 966
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    .line 967
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    mul-float v6, v6, v5

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 969
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftOffset:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    mul-float v4, v4, v6

    iget v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftCharactersOffset:F

    mul-float v6, v6, v15

    add-float/2addr v4, v6

    sub-float/2addr v4, v15

    invoke-virtual {v8, v4, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 970
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayout:Landroid/text/Layout;

    invoke-virtual {v4, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 971
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 973
    :cond_28
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_29

    int-to-float v1, v9

    .line 974
    invoke-virtual {v8, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 975
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawLayout(Landroid/graphics/Canvas;)V

    .line 977
    :cond_29
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    add-int/2addr v1, v14

    if-nez v1, :cond_2a

    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetY:I

    if-nez v1, :cond_2a

    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_2b

    .line 978
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 980
    :cond_2b
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2f

    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableHidden:Z

    if-nez v4, :cond_2f

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    cmpl-float v4, v4, v11

    if-lez v4, :cond_2f

    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-nez v4, :cond_2f

    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableInside:Z

    if-eqz v4, :cond_2f

    .line 981
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    add-int/2addr v4, v14

    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v4, v6

    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    neg-float v6, v6

    float-to-int v6, v6

    add-int/2addr v4, v6

    .line 982
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v15, v6, 0x7

    if-eq v15, v10, :cond_2c

    and-int/lit8 v6, v6, 0x7

    if-ne v6, v2, :cond_2d

    .line 984
    :cond_2c
    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    add-int/2addr v4, v6

    .line 986
    :cond_2d
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    iget v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v1, v1, v6

    float-to-int v1, v1

    .line 987
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    iget v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v6, v6, v15

    float-to-int v6, v6

    .line 989
    iget v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v15, v15, 0x70

    if-ne v15, v13, :cond_2e

    .line 990
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v15, v6

    div-int/lit8 v15, v15, 0x2

    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    add-int/2addr v15, v3

    goto :goto_11

    .line 992
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    sub-int/2addr v15, v6

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v3, v15

    iget v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    add-int/2addr v15, v3

    .line 994
    :goto_11
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    add-int v5, v4, v1

    add-int v13, v15, v6

    invoke-virtual {v3, v4, v15, v5, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v4, v3

    .line 995
    iput v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableX:I

    shr-int/lit8 v3, v6, 0x1

    add-int/2addr v15, v3

    .line 996
    iput v15, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableY:I

    .line 997
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 998
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v4, v1

    add-int/2addr v3, v4

    iput v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    .line 1000
    :cond_2f
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_34

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableHidden:Z

    if-nez v1, :cond_34

    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    cmpl-float v1, v1, v11

    if-lez v1, :cond_34

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-nez v1, :cond_34

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableInside:Z

    if-eqz v1, :cond_34

    .line 1001
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    add-int/2addr v1, v14

    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v1, v3

    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    neg-float v3, v3

    float-to-int v3, v3

    add-int/2addr v1, v3

    .line 1002
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_30

    .line 1003
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 1005
    :cond_30
    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v4, v3, 0x7

    if-eq v4, v10, :cond_31

    and-int/lit8 v3, v3, 0x7

    if-ne v3, v2, :cond_32

    .line 1007
    :cond_31
    iget v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetX:I

    add-int/2addr v1, v2

    .line 1009
    :cond_32
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 1010
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 1012
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v4, v4, 0x70

    const/16 v5, 0x10

    if-ne v4, v5, :cond_33

    .line 1013
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    goto :goto_12

    .line 1015
    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    :goto_12
    add-int/2addr v4, v5

    .line 1017
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    add-int v6, v1, v2

    add-int/2addr v3, v4

    invoke-virtual {v5, v1, v4, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1018
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1019
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    :cond_34
    if-eqz v12, :cond_37

    .line 1022
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_35

    .line 1023
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_13

    .line 1024
    :cond_35
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_36

    .line 1025
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->totalWidth:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 1026
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v4, v4, v1

    float-to-int v1, v4

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_13

    .line 1028
    :cond_36
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_13
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v13, 0x40c00000    # 6.0f

    .line 1030
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1031
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1032
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->paddingRight:I

    sub-int/2addr v1, v2

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v8, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    .line 1033
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadePaintBack:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1034
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_15

    .line 1035
    :cond_37
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    if-eqz v1, :cond_3a

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textDoesNotFit:Z

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_3a

    .line 1036
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1037
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->updateFadePaints()V

    .line 1038
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradientLeft:Z

    if-nez v1, :cond_39

    .line 1039
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->paddingRight:I

    sub-int/2addr v1, v2

    iget v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaintWidth:I

    sub-int/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_38

    instance-of v2, v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-nez v2, :cond_38

    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-eqz v2, :cond_38

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_14

    :cond_38
    const/4 v4, 0x0

    :goto_14
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v8, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_39
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1041
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaintWidth:I

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fadeEllpsizePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1042
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1044
    :cond_3a
    :goto_15
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->updateScrollAnimation()V

    .line 1045
    sput-boolean v10, Lorg/telegram/messenger/Emoji;->emojiDrawingUseAlpha:Z

    .line 1046
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-nez v1, :cond_3b

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    if-nez v1, :cond_3b

    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->paddingRight:I

    if-lez v1, :cond_3c

    .line 1047
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3c
    if-nez v12, :cond_3d

    .line 1050
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    if-eqz v1, :cond_3e

    .line 1051
    :cond_3d
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1054
    :cond_3e
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_41

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-eqz v1, :cond_41

    .line 1055
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    add-int/2addr v1, v14

    iget v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v1, v2

    iget v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    cmpl-float v3, v2, v11

    if-nez v3, :cond_3f

    neg-int v2, v9

    goto :goto_16

    :cond_3f
    neg-float v2, v2

    float-to-int v2, v2

    :goto_16
    add-int/2addr v1, v2

    add-int/2addr v1, v9

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    move-result v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->paddingRight:I

    sub-int/2addr v2, v3

    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1056
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 1057
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 1059
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v4, v4, 0x70

    const/16 v5, 0x10

    if-ne v4, v5, :cond_40

    .line 1060
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    goto :goto_17

    .line 1062
    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    :goto_17
    add-int/2addr v4, v5

    .line 1064
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    add-int v6, v1, v2

    add-int v7, v4, v3

    invoke-virtual {v5, v1, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    shr-int/2addr v2, v10

    add-int/2addr v1, v2

    .line 1065
    iput v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableX:I

    shr-int/lit8 v1, v3, 0x1

    add-int/2addr v4, v1

    .line 1066
    iput v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableY:I

    .line 1067
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1069
    :cond_41
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_45

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-eqz v1, :cond_45

    .line 1070
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    add-int/2addr v14, v1

    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v14, v1

    .line 1071
    iget v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    cmpl-float v2, v1, v11

    if-nez v2, :cond_42

    neg-int v1, v9

    goto :goto_18

    :cond_42
    neg-float v1, v1

    float-to-int v1, v1

    :goto_18
    add-int/2addr v14, v1

    add-int/2addr v14, v9

    .line 1072
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    move-result v1

    iget v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->paddingRight:I

    sub-int/2addr v1, v2

    iget v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v1, v2

    .line 1070
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1074
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_43

    .line 1075
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1077
    :cond_43
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 1078
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 1080
    iget v4, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 v4, v4, 0x70

    const/16 v5, 0x10

    if-ne v4, v5, :cond_44

    .line 1081
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    goto :goto_19

    .line 1083
    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    :goto_19
    add-int/2addr v4, v5

    .line 1085
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v1

    add-int/2addr v3, v4

    invoke-virtual {v5, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1086
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_45
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1198
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 1199
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    const-string v0, "android.widget.TextView"

    .line 1200
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1201
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x1

    .line 498
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wasLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 468
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 469
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 470
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->lastWidth:I

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-eq v1, v2, :cond_0

    .line 471
    iput v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->lastWidth:I

    const/4 v1, 0x0

    .line 472
    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    const/16 v1, 0x1f4

    .line 473
    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->currentScrollDelay:I

    .line 475
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minusWidth:I

    sub-int/2addr v1, v2

    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sub-int/2addr v1, v2

    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget v4, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v2, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->createLayout(I)Z

    .line 478
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p2, v1, :cond_3

    goto :goto_2

    .line 481
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    .line 483
    :goto_2
    iget-boolean p2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->widthWrapContent:Z

    if-eqz p2, :cond_6

    .line 485
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textWidth:I

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p2, v1

    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minusWidth:I

    add-int/2addr p2, v1

    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr v1, v2

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr p2, v1

    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int v3, v1, v2

    :cond_5
    add-int/2addr p2, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 487
    :cond_6
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 489
    iget p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x10

    if-ne p1, p2, :cond_7

    .line 490
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textHeight:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetY:I

    goto :goto_4

    .line 492
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->offsetY:I

    :goto_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1244
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 1245
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableX:I

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableY:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableX:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableY:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v7, v4

    int-to-float v4, v7

    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maybeClick:Z

    .line 1248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->touchDownX:F

    .line 1249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->touchDownY:F

    .line 1250
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1251
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;

    if-eqz v3, :cond_5

    .line 1252
    check-cast v0, Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;

    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;->setPressed(Z)V

    goto/16 :goto_0

    .line 1254
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maybeClick:Z

    if-eqz v0, :cond_2

    .line 1255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->touchDownX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpl-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->touchDownY:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    .line 1256
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maybeClick:Z

    .line 1257
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1258
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;

    if-eqz v3, :cond_5

    .line 1259
    check-cast v0, Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;

    invoke-interface {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;->setPressed(Z)V

    goto :goto_0

    .line 1262
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 1263
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maybeClick:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 1264
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1265
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v3, v0, Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;

    if-eqz v3, :cond_4

    .line 1266
    check-cast v0, Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;

    invoke-interface {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;->setPressed(Z)V

    .line 1269
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maybeClick:Z

    .line 1270
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1273
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maybeClick:Z

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    return v1
.end method

.method public replaceTextWithDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 578
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 582
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 584
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 586
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 588
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    move-result p1

    if-nez p1, :cond_3

    .line 589
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 591
    :cond_3
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedText:Ljava/lang/String;

    return-void
.end method

.method public resetScrolling()V
    .locals 1

    const/4 v0, 0x0

    .line 668
    iput v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollingOffset:F

    return-void
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->mAlignment:Landroid/text/Layout$Alignment;

    .line 459
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 541
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maxLines:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 542
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 545
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->wrapBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBuildFullLayout(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->buildFullLayout:Z

    return-void
.end method

.method public setCanHideRightDrawable(Z)V
    .locals 0

    .line 1221
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->canHideRightDrawable:Z

    return-void
.end method

.method public setDrawablePadding(I)V
    .locals 1

    .line 676
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    if-ne v0, p1, :cond_0

    return-void

    .line 679
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    .line 680
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    move-result p1

    if-nez p1, :cond_1

    .line 681
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setEllipsizeByGradient(I)V
    .locals 1

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(ILjava/lang/Boolean;)V

    return-void
.end method

.method public setEllipsizeByGradient(ILjava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    .line 217
    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(ZLjava/lang/Boolean;)V

    .line 218
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradientWidthDp:I

    .line 219
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->updateFadePaints()V

    return-void
.end method

.method public setEllipsizeByGradient(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(ZLjava/lang/Boolean;)V

    return-void
.end method

.method public setEllipsizeByGradient(ZLjava/lang/Boolean;)V
    .locals 1

    .line 208
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 211
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->ellipsizeByGradient:Z

    .line 212
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->forceEllipsizeByGradientLeft:Ljava/lang/Boolean;

    .line 213
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->updateFadePaints()V

    return-void
.end method

.method public setFullAlpha(F)V
    .locals 0

    .line 182
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullAlpha:F

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFullLayoutAdditionalWidth(II)V
    .locals 1

    .line 1205
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutAdditionalWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftOffset:I

    if-eq v0, p2, :cond_1

    .line 1206
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutAdditionalWidth:I

    .line 1207
    iput p2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullLayoutLeftOffset:I

    .line 1208
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minusWidth:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->createLayout(I)Z

    :cond_1
    return-void
.end method

.method public setFullTextMaxLines(I)V
    .locals 0

    .line 1213
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->fullTextMaxLines:I

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 262
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->gravity:I

    return-void
.end method

.method public setLeftDrawable(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLeftDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 557
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 561
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 563
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 565
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 567
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    move-result p1

    if-nez p1, :cond_3

    .line 568
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public setLeftDrawableTopPadding(I)V
    .locals 0

    .line 516
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawableTopPadding:I

    return-void
.end method

.method public setLinkTextColor(I)V
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    iput p1, v0, Landroid/text/TextPaint;->linkColor:I

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 258
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->maxLines:I

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 536
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minWidth:I

    return-void
.end method

.method public setMinusWidth(I)V
    .locals 1

    .line 595
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minusWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 598
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minusWidth:I

    .line 599
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    move-result p1

    if-nez p1, :cond_1

    .line 600
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setRightDrawable(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRightDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 609
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 613
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 615
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 617
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 619
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    move-result p1

    if-nez p1, :cond_3

    .line 620
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public setRightDrawable2(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 625
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 629
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 631
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 633
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 635
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    move-result p1

    if-nez p1, :cond_3

    .line 636
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public setRightDrawableInside(Z)V
    .locals 0

    .line 1230
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableInside:Z

    return-void
.end method

.method public setRightDrawableOnClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1239
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRightDrawableOutside(Z)V
    .locals 0

    .line 1225
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    return-void
.end method

.method public setRightDrawableScale(F)V
    .locals 0

    .line 645
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    return-void
.end method

.method public setRightDrawableTopPadding(I)V
    .locals 0

    .line 520
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableTopPadding:I

    return-void
.end method

.method public setRightPadding(I)V
    .locals 5

    .line 748
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->paddingRight:I

    if-eq v0, p1, :cond_5

    .line 749
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->paddingRight:I

    .line 751
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->minusWidth:I

    sub-int/2addr p1, v0

    .line 752
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 753
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 754
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    sub-int/2addr p1, v0

    :cond_0
    const/4 v0, 0x0

    .line 757
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableInside:Z

    if-nez v1, :cond_2

    .line 758
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-nez v2, :cond_1

    .line 759
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    sub-int/2addr p1, v0

    .line 761
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    sub-int/2addr p1, v1

    .line 763
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-nez v2, :cond_2

    .line 764
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableScale:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    sub-int/2addr p1, v0

    .line 766
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    sub-int/2addr p1, v1

    .line 769
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedText:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 770
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacingDrawableTextIndex:I

    if-gez v1, :cond_3

    .line 771
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->replacedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 772
    iget v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    sub-int/2addr p1, v1

    .line 775
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->canHideRightDrawable:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableOutside:Z

    if-nez v1, :cond_4

    .line 776
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    int-to-float v3, p1

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 777
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 778
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawableHidden:Z

    add-int/2addr p1, v0

    .line 780
    iget v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->drawablePadding:I

    add-int/2addr p1, v0

    .line 783
    :cond_4
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->calcOffset(I)V

    .line 785
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public setScrollNonFitText(Z)V
    .locals 1

    .line 191
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 194
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->scrollNonFitText:Z

    .line 195
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->updateFadePaints()V

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSideDrawablesColor(I)V
    .locals 1

    .line 649
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 650
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 654
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public setText(Ljava/lang/CharSequence;Z)Z
    .locals 1

    .line 658
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 661
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->text:Ljava/lang/CharSequence;

    const/16 p1, 0x1f4

    .line 662
    iput p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->currentScrollDelay:I

    .line 663
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    const/4 p1, 0x1

    return p1
.end method

.method public setTextColor(I)V
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    int-to-float p1, p1

    .line 167
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 172
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->recreateLayoutMaybe()Z

    move-result p1

    if-nez p1, :cond_1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setWidthWrapContent(Z)V
    .locals 0

    .line 223
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->widthWrapContent:Z

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->rightDrawable2:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/SimpleTextView;->leftDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
