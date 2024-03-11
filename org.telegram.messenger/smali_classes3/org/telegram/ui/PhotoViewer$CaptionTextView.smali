.class public Lorg/telegram/ui/PhotoViewer$CaptionTextView;
.super Lorg/telegram/ui/Components/spoilers/SpoilersTextView;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptionTextView"
.end annotation


# instance fields
.field private animatedEmojiDrawables:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private hasQuote:Z

.field private lastLayout:Landroid/text/Layout;

.field private lastLoadingLayout:Landroid/text/Layout;

.field private final links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private loading:Z

.field private loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private loadingPath:Landroid/graphics/Path;

.field private final onLinkClick:Lorg/telegram/messenger/Utilities$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Landroid/text/style/ClickableSpan;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final onLinkLongPress:Lorg/telegram/messenger/Utilities$Callback3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Landroid/text/style/URLSpan;",
            "Landroid/widget/TextView;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/LinkSpanDrawable<",
            "Landroid/text/style/ClickableSpan;",
            ">;"
        }
    .end annotation
.end field

.field private quoteBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteSpan$Block;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

.field private final textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;


# direct methods
.method public static synthetic $r8$lambda$MR9nyc9JEcflgWPR7F1EjqbMIYs(Lorg/telegram/ui/PhotoViewer$CaptionScrollView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->lambda$new$0(Lorg/telegram/ui/PhotoViewer$CaptionScrollView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yDGh74uXX0rPSwkXWH00bPGCyXA(Lorg/telegram/ui/PhotoViewer$CaptionTextView;Lorg/telegram/ui/Components/LinkSpanDrawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->lambda$onTouchEvent$1(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/PhotoViewer$CaptionScrollView;Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/PhotoViewer$CaptionScrollView;",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Landroid/text/style/ClickableSpan;",
            "Landroid/widget/TextView;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Landroid/text/style/URLSpan;",
            "Landroid/widget/TextView;",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 7033
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    .line 7020
    new-instance p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 7034
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->scrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 7035
    iput-object p4, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->onLinkClick:Lorg/telegram/messenger/Utilities$Callback2;

    .line 7036
    iput-object p5, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->onLinkLongPress:Lorg/telegram/messenger/Utilities$Callback3;

    .line 7037
    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    const/high16 p1, 0x41800000    # 16.0f

    const/high16 p3, 0x41000000    # 8.0f

    .line 7038
    invoke-static {p0, p1, p3, p1, p3}, Lorg/telegram/ui/Components/ViewHelper;->setPadding(Landroid/view/View;FFFF)V

    const p3, -0x863b04    # -3.3200057E38f

    .line 7039
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 p3, -0x1

    .line 7040
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    const p3, 0x33ffffff

    .line 7041
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 7042
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravityStart()I

    move-result p3

    or-int/lit8 p3, p3, 0x10

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p3, 0x1

    .line 7043
    invoke-virtual {p0, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7044
    new-instance p1, Lorg/telegram/ui/PhotoViewer$CaptionTextView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lorg/telegram/ui/PhotoViewer$CaptionTextView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoViewer$CaptionScrollView;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private checkLoadingPath()V
    .locals 15

    .line 7223
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 7224
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->loadingPath:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->lastLoadingLayout:Landroid/text/Layout;

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 7228
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->loadingPath:Landroid/graphics/Path;

    goto :goto_0

    .line 7230
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    :goto_0
    if-eqz v0, :cond_4

    const/high16 v1, 0x41800000    # 16.0f

    .line 7233
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 7234
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7236
    :goto_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 7237
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    div-float v7, v1, v6

    sub-float/2addr v5, v7

    .line 7238
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v8

    add-float/2addr v8, v7

    if-nez v4, :cond_2

    .line 7240
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    int-to-float v3, v3

    div-float v7, v2, v6

    sub-float/2addr v3, v7

    .line 7242
    :cond_2
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v7

    int-to-float v7, v7

    .line 7243
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-lt v4, v9, :cond_3

    div-float v6, v2, v6

    add-float/2addr v7, v6

    .line 7246
    :cond_3
    iget-object v9, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->loadingPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    add-float v10, v6, v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float v11, v5, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float v12, v3, v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float v13, v3, v7

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_1

    .line 7250
    :cond_4
    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->lastLoadingLayout:Landroid/text/Layout;

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/PhotoViewer$CaptionScrollView;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    const/high16 v0, 0x42800000    # 64.0f

    .line 7046
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTouchEvent$1(Lorg/telegram/ui/Components/LinkSpanDrawable;)V
    .locals 3

    .line 7090
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-ne p1, v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object p1

    instance-of p1, p1, Landroid/text/style/URLSpan;

    if-eqz p1, :cond_0

    .line 7091
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->onLinkLongPress:Lorg/telegram/messenger/Utilities$Callback3;

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/telegram/ui/PhotoViewer$CaptionTextView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lorg/telegram/ui/PhotoViewer$CaptionTextView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;)V

    invoke-interface {p1, v0, p0, v2}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7092
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    :cond_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 7170
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->loading:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7171
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->checkLoadingPath()V

    .line 7172
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-nez v0, :cond_0

    .line 7173
    new-instance v0, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 7174
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->loadingPath:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->usePath(Landroid/graphics/Path;)V

    .line 7175
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 7176
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, -0x1

    .line 7177
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    .line 7178
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    const v5, 0x3e4ccccd    # 0.2f

    .line 7179
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    const v6, 0x3f333333    # 0.7f

    .line 7180
    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    .line 7176
    invoke-virtual {v0, v2, v4, v5, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 7182
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7184
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7185
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 7187
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->loading:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7188
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/16 v7, 0xb2

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 7190
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->quoteBlocks:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->hasQuote:Z

    if-eqz v0, :cond_5

    .line 7191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7192
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    .line 7193
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->quoteBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 7194
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->quoteBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/telegram/ui/Components/QuoteSpan$Block;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    iget-boolean v4, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->hasQuote:Z

    if-eqz v4, :cond_3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    add-int v6, v2, v4

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/QuoteSpan$Block;->draw(Landroid/graphics/Canvas;FIIF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7196
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7198
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7199
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->loading:Z

    if-eqz v0, :cond_6

    .line 7200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7202
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7203
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    .line 7204
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 7205
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->animatedEmojiDrawables:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v4, p1

    invoke-static/range {v4 .. v12}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 7206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 7156
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 7157
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->animatedEmojiDrawables:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 7158
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->quoteBlocks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/QuoteSpan;->updateQuoteBlocksSpanned(Landroid/text/Layout;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->quoteBlocks:Ljava/util/ArrayList;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 7127
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7129
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7130
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->getStaticTextLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;->isCurrent(Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7131
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;->draw(Landroid/graphics/Canvas;)V

    .line 7133
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7136
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7137
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7138
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7139
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 7141
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7142
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7143
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->lastLayout:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eq p1, v0, :cond_5

    .line 7144
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->animatedEmojiDrawables:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v3, p0, p1, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->animatedEmojiDrawables:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 7145
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->quoteBlocks:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/QuoteSpan;->updateQuoteBlocksSpanned(Landroid/text/Layout;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->quoteBlocks:Ljava/util/ArrayList;

    .line 7146
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p1, p1, Landroid/text/Spanned;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    array-length p1, p1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->hasQuote:Z

    const/high16 p1, 0x41800000    # 16.0f

    if-eqz v0, :cond_4

    const/16 v3, 0x20

    :cond_4
    add-int/lit8 v3, v3, 0x10

    int-to-float v0, v3

    const/high16 v1, 0x41000000    # 8.0f

    .line 7147
    invoke-static {p0, p1, v1, v0, v1}, Lorg/telegram/ui/Components/ViewHelper;->setPadding(Landroid/view/View;FFFF)V

    .line 7148
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->lastLayout:Landroid/text/Layout;

    :cond_5
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 7163
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 7164
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->animatedEmojiDrawables:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {p4, p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->animatedEmojiDrawables:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 7165
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->quoteBlocks:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/QuoteSpan;->updateQuoteBlocksSpanned(Landroid/text/Layout;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->quoteBlocks:Ljava/util/ArrayList;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 7053
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7056
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->getStaticTextLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7057
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;->setSelectabeleView(Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;)V

    .line 7058
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->scrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setScrollingParent(Landroid/view/View;)V

    .line 7059
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;->update(FF)V

    .line 7060
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7063
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 7106
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    .line 7107
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 7108
    iput-object v2, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 7064
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 7065
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 7066
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    .line 7067
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    int-to-float v0, v0

    invoke-virtual {v6, v5, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v6

    .line 7068
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    cmpg-float v8, v7, v0

    if-gtz v8, :cond_5

    .line 7071
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    add-float/2addr v7, v5

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_5

    if-ltz v4, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-gt v4, v0, :cond_5

    .line 7072
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7073
    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v6, v6, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 7074
    array-length v5, v4

    if-eqz v5, :cond_5

    .line 7075
    aget-object v5, v4, v1

    .line 7076
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_6

    .line 7078
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 7079
    new-instance v6, Lorg/telegram/ui/Components/LinkSpanDrawable;

    aget-object v4, v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-direct {v6, v4, v2, v7, v8}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    iput-object v6, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    const v4, 0x6662a9e3

    .line 7080
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/LinkSpanDrawable;->setColor(I)V

    .line 7081
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 7082
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 7083
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v6

    invoke-interface {v0, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 7084
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    move-result-object v6

    .line 7085
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v7, v4, v8}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 7086
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v4, v0, v6}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 7088
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 7089
    new-instance v4, Lorg/telegram/ui/PhotoViewer$CaptionTextView$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/PhotoViewer$CaptionTextView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PhotoViewer$CaptionTextView;Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 7094
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v6, v0

    .line 7089
    invoke-virtual {p0, v4, v6, v7}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move-object v5, v2

    :cond_6
    const/4 v0, 0x0

    .line 7098
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_8

    .line 7099
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 7100
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    if-ne v0, v5, :cond_7

    .line 7101
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->onLinkClick:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v4

    check-cast v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v4, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7103
    :cond_7
    iput-object v2, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    goto/16 :goto_0

    :cond_8
    :goto_3
    if-nez v0, :cond_9

    .line 7111
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    return v1
.end method

.method public setLoading(Z)V
    .locals 1

    .line 7210
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->loading:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 7213
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->loading:Z

    .line 7214
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 7116
    invoke-virtual {p0}, Landroid/widget/TextView;->isPressed()Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7117
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setPressed(Z)V

    if-eqz v0, :cond_1

    .line 7119
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 7255
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
