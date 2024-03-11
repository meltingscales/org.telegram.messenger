.class Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;
.super Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;
.source "SearchTagsList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchTagsList$TagButton;->set(Lorg/telegram/ui/Components/SearchTagsList$Item;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SearchTagsList$TagButton;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;ILandroid/view/View;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 818
    iput-object v0, v8, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;-><init>(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;ILandroid/view/View;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method protected drawCounter()Z
    .locals 2

    .line 839
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->count:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->hasName:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iget v0, v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->countChangeProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected drawTagDot()Z
    .locals 1

    .line 829
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->drawCounter()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected drawTextWithCounter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getCacheType()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method protected updateColors(F)V
    .locals 3

    .line 821
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromTextColor:I

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    invoke-static {v1}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->access$900(Lorg/telegram/ui/Components/SearchTagsList$TagButton;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonTextSelected:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeReactionText:I

    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    iget-object v2, v2, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    invoke-static {v2}, Lorg/telegram/ui/Components/SearchTagsList;->access$000(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    .line 822
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromBackgroundColor:I

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    invoke-static {v1}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->access$900(Lorg/telegram/ui/Components/SearchTagsList$TagButton;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonBackground:I

    goto :goto_1

    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeReaction:I

    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    iget-object v2, v2, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    invoke-static {v2}, Lorg/telegram/ui/Components/SearchTagsList;->access$000(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnBackgroundColor:I

    .line 823
    iget v1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTextColor:I

    .line 824
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->fromTagDotColor:I

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    invoke-static {v1}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->access$900(Lorg/telegram/ui/Components/SearchTagsList$TagButton;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x5affffff

    goto :goto_2

    :cond_2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeReactionDot:I

    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList$TagButton$1;->this$1:Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    iget-object v2, v2, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    invoke-static {v2}, Lorg/telegram/ui/Components/SearchTagsList;->access$000(Lorg/telegram/ui/Components/SearchTagsList;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    :goto_2
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->lastDrawnTagDotColor:I

    return-void
.end method
