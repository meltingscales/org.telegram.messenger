.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;
.super Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;
.source "EmojiBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReactionWidget"
.end annotation


# instance fields
.field background:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

.field currentIndex:I

.field nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

.field progressToNext:Lorg/telegram/ui/Components/AnimatedFloat;

.field reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;

.field timeTimer:Ljava/util/Timer;

.field visibleReactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$i0T_bxRQ4vqaqOHb8GOKROI8qYs(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->lambda$new$0(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)I

    move-result p0

    return p0
.end method

.method constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;)V
    .locals 3

    .line 2682
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$1;)V

    .line 2674
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 2675
    new-instance v0, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    .line 2677
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->progressToNext:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2680
    new-instance v0, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->background:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    .line 2681
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->visibleReactions:Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 2683
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->id:I

    const/high16 v0, 0x42300000    # 44.0f

    .line 2684
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->width:F

    const/high16 v0, 0x42100000    # 36.0f

    .line 2685
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->height:F

    .line 2687
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$7100(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getReactionsList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2688
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2689
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->visibleReactions:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    invoke-static {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromEmojicon(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2691
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->visibleReactions:Ljava/util/ArrayList;

    sget-object v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget$$ExternalSyntheticLambda0;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2696
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->visibleReactions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2697
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->visibleReactions:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setVisibleReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 2700
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->progressToNext:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)I
    .locals 3

    .line 2692
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, "\u2764"

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2693
    :goto_0
    iget-object p1, p1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;FF)V
    .locals 4

    const/high16 v0, 0x40800000    # 4.0f

    .line 2705
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    .line 2706
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    float-to-int v1, p2

    int-to-float v1, v1

    float-to-int v2, p3

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->width:F

    add-float/2addr p2, v3

    float-to-int p2, p2

    int-to-float p2, p2

    add-float/2addr p3, v3

    float-to-int p3, p3

    int-to-float p3, p3

    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2707
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const p3, 0x3d4ccccd    # 0.05f

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result p2

    .line 2708
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2709
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2710
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->background:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, p3, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p3, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    float-to-int p3, p3

    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2711
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->background:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->draw(Landroid/graphics/Canvas;)V

    const/high16 p2, 0x41f00000    # 30.0f

    .line 2712
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    .line 2713
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 2714
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    float-to-int v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 2715
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, p2

    float-to-int v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 2716
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, p2

    float-to-int v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    .line 2717
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    add-float/2addr v3, p2

    float-to-int p2, v3

    .line 2713
    invoke-virtual {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2719
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->progressToNext:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result p2

    .line 2720
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {v1, p3}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setBounds(Landroid/graphics/Rect;)V

    .line 2721
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {v1, p3}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setBounds(Landroid/graphics/Rect;)V

    cmpl-float p3, p2, v0

    if-nez p3, :cond_0

    .line 2723
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 2725
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v0, p2

    .line 2726
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2727
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setAlpha(F)V

    .line 2728
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->draw(Landroid/graphics/Canvas;)V

    .line 2729
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2731
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2732
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->bounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2733
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->setAlpha(F)V

    .line 2734
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->draw(Landroid/graphics/Canvas;)V

    .line 2735
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2737
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onAttachToWindow(Z)V
    .locals 7

    .line 2742
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$BaseWidget;->onAttachToWindow(Z)V

    .line 2743
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->reactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->onAttachedToWindow(Z)V

    .line 2744
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->nextReactionHolder:Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Reactions/ReactionImageHolder;->onAttachedToWindow(Z)V

    .line 2745
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->timeTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2746
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 2747
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->timeTimer:Ljava/util/Timer;

    :cond_0
    if-eqz p1, :cond_1

    .line 2750
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;->timeTimer:Ljava/util/Timer;

    .line 2751
    new-instance v2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget$1;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$StoryWidgetsCell$ReactionWidget;)V

    const-wide/16 v3, 0x7d0

    const-wide/16 v5, 0x7d0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method
