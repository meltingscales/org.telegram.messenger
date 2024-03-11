.class public Lorg/telegram/ui/Components/ReactionTabHolderView;
.super Landroid/widget/FrameLayout;
.source "ReactionTabHolderView.java"


# instance fields
.field private bgPaint:Landroid/graphics/Paint;

.field private count:I

.field private counterView:Landroid/widget/TextView;

.field drawable:Landroid/graphics/drawable/Drawable;

.field private iconView:Landroid/widget/ImageView;

.field private outlinePaint:Landroid/graphics/Paint;

.field private outlineProgress:F

.field overlaySelectorView:Landroid/view/View;

.field private radius:F

.field private reactView:Lorg/telegram/ui/Components/BackupImageView;

.field private reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field private rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->outlinePaint:Landroid/graphics/Paint;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->bgPaint:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->rect:Landroid/graphics/RectF;

    const/high16 v0, 0x42000000    # 32.0f

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->radius:F

    .line 54
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->overlaySelectorView:Landroid/view/View;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    .line 55
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->iconView:Landroid/widget/ImageView;

    .line 58
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_reactions_filled:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->iconView:Landroid/widget/ImageView;

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41c00000    # 24.0f

    const v3, 0x800013

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 63
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->counterView:Landroid/widget/TextView;

    const/4 p1, 0x2

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->counterView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageBlue:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->counterView:Landroid/widget/TextView;

    const-string v0, "fonts/rmedium.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->counterView:Landroid/widget/TextView;

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, -0x40000000    # -2.0f

    const v2, 0x800013

    const/high16 v3, 0x42200000    # 40.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->outlinePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->outlinePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 76
    iget p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->outlineProgress:F

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ReactionTabHolderView;->setOutlineProgress(F)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->radius:F

    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 144
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Button"

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 147
    iget v1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->outlineProgress:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 150
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 151
    iget v3, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->count:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "AccDescrNumberOfPeopleReactions"

    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 153
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->count:I

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ReactionsCount"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setCounter(I)V
    .locals 3

    .line 101
    iput p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->count:I

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->counterView:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCounter(ILorg/telegram/tgnet/TLRPC$ReactionCount;)V
    .locals 10

    .line 108
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$ReactionCount;->count:I

    iput v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->count:I

    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->counterView:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->formatShortNumber(I[I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ReactionCount;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    invoke-static {p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTLReaction(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object p2

    .line 111
    iput-object p2, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 112
    iget-object p2, p2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    .line 113
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getReactionsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 114
    iget-object p2, v9, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 115
    iget-object p1, v9, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v8

    .line 116
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p1, v9, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->center_icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    const-string v6, "40_40_lastreactframe"

    const-string v7, "webp"

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-wide v4, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    invoke-direct {v1, v3, p1, v4, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOutlineProgress(F)V
    .locals 6

    .line 80
    iput p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->outlineProgress:F

    .line 81
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonBackground:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    .line 82
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 84
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonTextSelected:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    .line 85
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReactionButtonText:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    .line 86
    invoke-static {v4, v3, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    .line 88
    iget-object v4, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->bgPaint:Landroid/graphics/Paint;

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->counterView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->drawable:Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v0, 0x4c

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-nez v4, :cond_0

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->overlaySelectorView:Landroid/view/View;

    iget v1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->radius:F

    float-to-int v1, v1

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-static {v1, v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->overlaySelectorView:Landroid/view/View;

    iget v2, p0, Lorg/telegram/ui/Components/ReactionTabHolderView;->radius:F

    float-to-int v2, v2

    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-static {v2, v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
