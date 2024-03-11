.class public Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;
.super Landroid/widget/FrameLayout;
.source "AvatarConstructorPreviewCell.java"


# instance fields
.field private animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field backgroundIndex:I

.field private final currentAccount:I

.field currentBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

.field currentImage:Lorg/telegram/ui/Components/BackupImageView;

.field emojiIndex:I

.field emojiList:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

.field public final forUser:Z

.field nextBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

.field nextImage:Lorg/telegram/ui/Components/BackupImageView;

.field progressToNext:F

.field scheduleSwitchToNextRunnable:Ljava/lang/Runnable;

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentAccount:I

    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->backgroundIndex:I

    .line 39
    iput v1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiIndex:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    iput v2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->progressToNext:F

    .line 43
    new-instance v2, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell$1;-><init>(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->scheduleSwitchToNextRunnable:Ljava/lang/Runnable;

    .line 79
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->forUser:Z

    if-eqz p2, :cond_0

    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MediaDataController;->profileAvatarConstructorDefault:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiList:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MediaDataController;->groupAvatarConstructorDefault:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiList:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    .line 86
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiList:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 87
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object p2

    .line 88
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_emojiList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiList:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaDataController;->getFeaturedEmojiSets()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    .line 91
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 92
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 93
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v3, :cond_2

    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiList:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 95
    :cond_2
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    if-eqz v3, :cond_3

    .line 96
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 97
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 98
    iget-object v3, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiList:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 103
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 104
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 105
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 106
    sget-object v3, Lorg/telegram/messenger/Utilities;->fastRandom:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 107
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiList:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 113
    :cond_6
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 114
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 115
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v0, 0x32

    const/4 v2, 0x1

    invoke-static {v0, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v0, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiList:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    .line 119
    new-instance p2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    const/4 v0, 0x4

    iget v3, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentAccount:I

    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->emojiList:Lorg/telegram/tgnet/TLRPC$TL_emojiList;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_emojiList;->document_id:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p2, v0, v3, v4, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 123
    :cond_7
    sget-object p2, Lorg/telegram/ui/Components/AvatarConstructorFragment;->defaultColors:[[I

    iget v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->backgroundIndex:I

    aget-object v3, p2, v0

    aget v1, v3, v1

    .line 124
    aget-object v3, p2, v0

    aget v3, v3, v2

    .line 125
    aget-object v4, p2, v0

    const/4 v5, 0x2

    aget v4, v4, v5

    .line 126
    aget-object p2, p2, v0

    const/4 v0, 0x3

    aget p2, p2, v0

    .line 128
    new-instance v0, Lorg/telegram/ui/Components/GradientTools;

    invoke-direct {v0}, Lorg/telegram/ui/Components/GradientTools;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    .line 129
    invoke-virtual {v0, v1, v3, v4, p2}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    .line 131
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->textView:Landroid/widget/TextView;

    const/high16 p1, 0x41400000    # 12.0f

    .line 132
    invoke-virtual {p2, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->textView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->textView:Landroid/widget/TextView;

    const-string p2, "fonts/rmedium.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->textView:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->textView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->UseEmoji:I

    const-string v0, "UseEmoji"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->textView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, 0x41e00000    # 28.0f

    const/16 v2, 0x50

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;
    .locals 0

    .line 23
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;
    .locals 0

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;)I
    .locals 0

    .line 23
    iget p0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentAccount:I

    return p0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 161
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Lorg/telegram/ui/Components/GradientTools;->setBounds(FFFF)V

    .line 164
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->progressToNext:F

    const/16 v2, 0xff

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v3

    if-nez v4, :cond_2

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    iget-object v0, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 166
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    iget-object v9, v0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    .line 172
    :cond_2
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v0

    .line 174
    iget-object v4, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    iget-object v4, v4, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v8, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v9, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    iget-object v10, v2, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 176
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    iget-object v2, v2, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v4, v4, v0

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v8, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v9, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    iget-object v10, v2, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 179
    iget v2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->progressToNext:F

    const v4, 0x3d83126f    # 0.064f

    add-float/2addr v2, v4

    iput v2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->progressToNext:F

    .line 181
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    sub-float v4, v3, v0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 182
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 183
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 184
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 185
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 186
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 187
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 189
    iget v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->progressToNext:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 190
    iput v3, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->progressToNext:F

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentBackgroundDrawable:Lorg/telegram/ui/Components/GradientTools;

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 194
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    iput-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 195
    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 197
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 199
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAnimatedEmoji()Lorg/telegram/ui/Components/AnimatedEmojiDrawable;
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->animatedEmojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    return-object v0
.end method

.method public getBackgroundGradient()Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;
    .locals 5

    .line 215
    new-instance v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;-><init>()V

    .line 217
    sget-object v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->defaultColors:[[I

    iget v2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->backgroundIndex:I

    aget-object v3, v1, v2

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    .line 218
    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget v3, v3, v4

    iput v3, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    .line 219
    aget-object v3, v1, v2

    const/4 v4, 0x2

    aget v3, v3, v4

    iput v3, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    .line 220
    aget-object v1, v1, v2

    const/4 v2, 0x3

    aget v1, v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 204
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->scheduleSwitchToNextRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 210
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->scheduleSwitchToNextRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 144
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTop()I

    move-result p1

    int-to-float p2, p1

    const v0, 0x3f333333    # 0.7f

    mul-float p2, p2, v0

    float-to-int p2, p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->currentImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 153
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorPreviewCell;->nextImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method
