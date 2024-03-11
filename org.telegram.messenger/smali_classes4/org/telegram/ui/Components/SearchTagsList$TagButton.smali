.class Lorg/telegram/ui/Components/SearchTagsList$TagButton;
.super Landroid/view/View;
.source "SearchTagsList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SearchTagsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TagButton"
.end annotation


# instance fields
.field private attached:Z

.field private chosen:Z

.field private lastReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field private final progress:Lorg/telegram/ui/Components/AnimatedFloat;

.field public reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

.field final synthetic this$0:Lorg/telegram/ui/Components/SearchTagsList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchTagsList;Landroid/content/Context;)V
    .locals 7

    .line 805
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 806
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 802
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x104

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 807
    invoke-static {p0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/SearchTagsList$TagButton;)Z
    .locals 0

    .line 800
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->chosen:Z

    return p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 925
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 926
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->attached:Z

    if-nez v0, :cond_1

    .line 927
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    if-eqz v0, :cond_0

    .line 928
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->attach()V

    :cond_0
    const/4 v0, 0x1

    .line 930
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->attached:Z

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 936
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 937
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->attached:Z

    if-eqz v0, :cond_1

    .line 938
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->detach()V

    :cond_0
    const/4 v0, 0x0

    .line 941
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->attached:Z

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 918
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget v4, v4, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float v4, v1, v2

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->draw(Landroid/graphics/Canvas;FFFFZ)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const p1, 0x410ab852    # 8.67f

    .line 913
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    if-eqz p2, :cond_0

    iget p2, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    goto :goto_0

    :cond_0
    const p2, 0x423151ec    # 44.33f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    :goto_0
    add-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public set(Lorg/telegram/ui/Components/SearchTagsList$Item;)V
    .locals 13

    .line 812
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->lastReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 814
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_reactionCount;-><init>()V

    .line 815
    iget-object v3, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->toTLReaction()Lorg/telegram/tgnet/TLRPC$Reaction;

    move-result-object v3

    iput-object v3, v8, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    .line 816
    iget v3, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->count:I

    iput v3, v8, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    .line 818
    new-instance v12, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;

    const/4 v5, 0x0

    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    invoke-static {v3}, Lorg/telegram/ui/Components/SearchTagsList;->access$800(Lorg/telegram/ui/Components/SearchTagsList;)I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    invoke-static {v3}, Lorg/telegram/ui/Components/SearchTagsList;->access$000(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v11

    move-object v3, v12

    move-object v4, p0

    move-object v7, p0

    invoke-direct/range {v3 .. v11}, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;-><init>(Lorg/telegram/ui/Components/SearchTagsList$TagButton;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;ILandroid/view/View;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v12, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 847
    iget-object v3, v12, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    const/high16 v4, 0x41e80000    # 29.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setSize(II)V

    .line 848
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iput-boolean v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->isTag:Z

    goto :goto_2

    .line 850
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget v4, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->count:I

    iput v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    .line 852
    :goto_2
    iget-object v3, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iput-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->lastReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    if-nez v0, :cond_3

    .line 854
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    iput v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animateFromWidth:I

    .line 856
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    const v4, 0x423151ec    # 44.33f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    .line 857
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget-object v4, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v2, v4

    iput-boolean v2, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->hasName:Z

    .line 858
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget-boolean v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->hasName:Z

    if-eqz v3, :cond_4

    .line 859
    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v3, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->name:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v1

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_3

    .line 860
    :cond_4
    iget-object v1, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eqz v1, :cond_5

    xor-int/lit8 v2, v0, 0x1

    const-string v3, ""

    .line 861
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 863
    :cond_5
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget v2, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->count:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->countText:Ljava/lang/String;

    .line 864
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iget p1, p1, Lorg/telegram/ui/Components/SearchTagsList$Item;->count:I

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    .line 865
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget-object v1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    if-eqz v1, :cond_8

    iget v2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    if-gtz v2, :cond_6

    iget-boolean v2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->hasName:Z

    if-eqz v2, :cond_8

    .line 866
    :cond_6
    iget v2, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->getCurrentWidth()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget-boolean v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->hasName:Z

    if-eqz v3, :cond_7

    const/high16 v3, 0x40800000    # 4.0f

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget-object v3, v3, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    move-result v3

    add-float/2addr v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    :cond_8
    if-eqz v0, :cond_9

    .line 869
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget v1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->width:I

    iput v1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->animateFromWidth:I

    .line 871
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 872
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->chosen:Z

    iput-boolean v1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->choosen:Z

    .line 873
    iget-boolean v1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->attached:Z

    if-eqz v1, :cond_a

    .line 874
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->attach()V

    :cond_a
    if-nez v0, :cond_b

    .line 878
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void
.end method

.method public setChosen(ZZ)Z
    .locals 2

    .line 893
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->chosen:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 894
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->chosen:Z

    .line 895
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 896
    iput-boolean p1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->choosen:Z

    if-eqz p2, :cond_1

    .line 899
    iget p1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    iput p1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromTextColor:I

    .line 900
    iget p1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnBackgroundColor:I

    iput p1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromBackgroundColor:I

    .line 901
    iget p1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTagDotColor:I

    iput p1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromTagDotColor:I

    .line 902
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    goto :goto_0

    .line 904
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 906
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return v1
.end method

.method public startAnimate()V
    .locals 3

    .line 883
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->reactionButton:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    if-nez v0, :cond_0

    return-void

    .line 884
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    iput v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromTextColor:I

    .line 885
    iget v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnBackgroundColor:I

    iput v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromBackgroundColor:I

    .line 886
    iget v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTagDotColor:I

    iput v1, v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromTagDotColor:I

    .line 887
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->progress:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 888
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
