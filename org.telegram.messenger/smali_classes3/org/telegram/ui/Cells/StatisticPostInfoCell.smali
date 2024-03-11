.class public Lorg/telegram/ui/Cells/StatisticPostInfoCell;
.super Landroid/widget/FrameLayout;
.source "StatisticPostInfoCell.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private final date:Landroid/widget/TextView;

.field private final dividerPaint:Landroid/graphics/Paint;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final likes:Landroid/widget/TextView;

.field private final message:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private needDivider:Z

.field private postInfo:Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final shares:Landroid/widget/TextView;

.field private final storyAvatarParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

.field private final views:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 66
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->dividerPaint:Landroid/graphics/Paint;

    .line 58
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 59
    new-instance v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;-><init>(Z)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->storyAvatarParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    move-object/from16 v3, p2

    .line 67
    iput-object v3, v0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 68
    iput-object v2, v0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 69
    new-instance v3, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;

    invoke-direct {v3, v0, v1, v2}, Lorg/telegram/ui/Cells/StatisticPostInfoCell$1;-><init>(Lorg/telegram/ui/Cells/StatisticPostInfoCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 87
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 88
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_0

    const v6, 0x800003

    goto :goto_0

    :cond_0
    const v6, 0x800005

    :goto_0
    const/16 v7, 0x10

    or-int/lit8 v10, v6, 0x10

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v8, 0x41800000    # 16.0f

    if-nez v2, :cond_1

    const/high16 v11, 0x41400000    # 12.0f

    goto :goto_1

    :cond_1
    const/high16 v11, 0x41800000    # 16.0f

    :goto_1
    const/4 v12, 0x0

    if-nez v2, :cond_2

    const/high16 v13, 0x41800000    # 16.0f

    goto :goto_2

    :cond_2
    const/high16 v13, 0x41400000    # 12.0f

    :goto_2
    const/4 v14, 0x0

    const/16 v8, 0x2e

    const/high16 v9, 0x42380000    # 46.0f

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 95
    new-instance v6, Lorg/telegram/ui/Cells/StatisticPostInfoCell$2;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/Cells/StatisticPostInfoCell$2;-><init>(Lorg/telegram/ui/Cells/StatisticPostInfoCell;Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->message:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 102
    invoke-static {v6}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    const-string v8, "fonts/rmedium.ttf"

    .line 103
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 105
    invoke-virtual {v6, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setMaxLines(I)V

    const/high16 v8, -0x1000000

    .line 106
    invoke-virtual {v6, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 107
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_3

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    :goto_3
    invoke-virtual {v6, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 108
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->views:Landroid/widget/TextView;

    const/high16 v10, 0x41600000    # 14.0f

    .line 109
    invoke-virtual {v9, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v11, 0x50

    const/4 v12, -0x2

    if-nez v10, :cond_4

    const/4 v13, 0x0

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    .line 112
    invoke-static/range {v13 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    invoke-static {v12, v12, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 115
    :cond_4
    invoke-static {v12, v12, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x0

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 116
    invoke-static/range {v13 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v3, v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    const/4 v13, -0x1

    const/high16 v14, -0x40000000    # -2.0f

    const v15, 0x800033

    const/16 v16, 0x0

    const/high16 v17, 0x40e00000    # 7.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 119
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->date:Landroid/widget/TextView;

    const/high16 v10, 0x41500000    # 13.0f

    .line 122
    invoke-virtual {v3, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 125
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 127
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->shares:Landroid/widget/TextView;

    .line 128
    invoke-virtual {v11, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->likes:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v13, v4, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v8, :cond_5

    const/4 v14, 0x0

    const/4 v15, -0x2

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    .line 141
    invoke-static/range {v14 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-static {v12, v12, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v13, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, -0x2

    const/16 v16, 0x10

    const/16 v17, 0xa

    const/16 v20, 0x0

    .line 143
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v11, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_5
    const/4 v14, -0x2

    const/4 v15, -0x2

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/16 v20, 0x0

    .line 145
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v11, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    invoke-static {v12, v12, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v13, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v14, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 147
    invoke-static/range {v14 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    const/4 v14, -0x1

    const/high16 v15, -0x40000000    # -2.0f

    const v16, 0x800033

    const/16 v17, 0x0

    const/high16 v18, 0x40400000    # 3.0f

    const/16 v19, 0x0

    const/high16 v20, 0x41100000    # 9.0f

    .line 150
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v16, 0x0

    .line 152
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v7, 0x42900000    # 72.0f

    const/high16 v8, 0x41900000    # 18.0f

    if-nez v4, :cond_6

    const/high16 v17, 0x42900000    # 72.0f

    goto :goto_6

    :cond_6
    const/high16 v17, 0x41900000    # 18.0f

    :goto_6
    const/16 v18, 0x0

    if-nez v4, :cond_7

    const/high16 v19, 0x41900000    # 18.0f

    goto :goto_7

    :cond_7
    const/high16 v19, 0x42900000    # 72.0f

    :goto_7
    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 155
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    sget v3, Lorg/telegram/messenger/R$drawable;->mini_stats_likes:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 160
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 161
    sget v4, Lorg/telegram/messenger/R$drawable;->mini_stats_shares:I

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 162
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 164
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v2, v7, v3, v5, v6}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 165
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v2, v3, v6}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    .line 166
    invoke-virtual {v13, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 167
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 169
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-direct {v3, v7, v1, v5, v4}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 170
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    .line 171
    invoke-virtual {v11, v3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 173
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/StatisticActivity$RecentPostInfo;
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->postInfo:Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/StatisticPostInfoCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->storyAvatarParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    return-object p0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 253
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 254
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->needDivider:Z

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->dividerPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    iget-object v2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x48

    .line 257
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 258
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 260
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object v0
.end method

.method public getPostInfo()Lorg/telegram/ui/StatisticActivity$RecentPostInfo;
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->postInfo:Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    return-object v0
.end method

.method public getStoryAvatarParams()Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->storyAvatarParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 279
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->storyAvatarParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->onDetachFromWindow()V

    return-void
.end method

.method public setData(Lorg/telegram/ui/StatisticActivity$MemberData;)V
    .locals 3

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v1, p1, Lorg/telegram/ui/StatisticActivity$MemberData;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p1, Lorg/telegram/ui/StatisticActivity$MemberData;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x42380000    # 46.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->message:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v1, p1, Lorg/telegram/ui/StatisticActivity$MemberData;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->date:Landroid/widget/TextView;

    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$MemberData;->description:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object p1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->views:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->shares:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object p1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->likes:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setData(Lorg/telegram/ui/StatisticActivity$RecentPostInfo;Z)V
    .locals 13

    .line 193
    iput-object p1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->postInfo:Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 194
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->needDivider:Z

    .line 195
    iget-object p2, p1, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->message:Lorg/telegram/messenger/MessageObject;

    .line 196
    iget-object v1, p2, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/high16 v8, 0x42380000    # 46.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f75c28f    # 0.96f

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 197
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 198
    iget-object v2, p2, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 199
    iget-object v3, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, p2, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 200
    invoke-static {v1, v4}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object v1, p2, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 201
    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "50_50"

    const-string v12, "b1"

    move-object v1, v3

    move-object v2, v4

    move-object v3, v7

    move-object v4, v5

    move-object v5, v12

    move-object v7, p2

    .line 199
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 202
    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 203
    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setScaleX(F)V

    .line 204
    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 206
    iget-object v2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v3, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    const-string v4, "50_50"

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 207
    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    shr-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 208
    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setScaleX(F)V

    .line 209
    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 211
    :cond_1
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 212
    iget-object v2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 213
    iget-object v2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 214
    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    shr-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 215
    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleX(F)V

    .line 216
    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleY(F)V

    .line 218
    :goto_0
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleX(F)V

    .line 220
    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleY(F)V

    .line 221
    iget-object v1, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    shr-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 224
    :cond_2
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    .line 225
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "%s, %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 227
    sget p2, Lorg/telegram/messenger/R$string;->Story:I

    const-string v1, "Story"

    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 229
    :cond_4
    iget-object v1, p2, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    move-object p2, v1

    goto :goto_1

    :cond_5
    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 231
    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    if-nez p2, :cond_6

    const-string p2, ""

    :cond_6
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v11, p2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/URLSpan;

    .line 233
    array-length v3, p2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, p2, v4

    .line 234
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 236
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->message:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->trim(Ljava/lang/CharSequence;[I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 237
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->views:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getViews()I

    move-result v1

    const-string v3, "Views"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getViews()I

    move-result v4

    invoke-static {v4, v11}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getDate()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-direct {p2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 240
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/LocaleController;->formatterYear:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {v1, p2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    invoke-virtual {v3, p2}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 242
    iget-object v3, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->date:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v11

    aput-object p2, v2, v0

    const-string p2, "formatDateAtTime"

    invoke-static {p2, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->shares:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getForwards()I

    move-result v0

    invoke-static {v0, v11}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->likes:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getReactions()I

    move-result v0

    invoke-static {v0, v11}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->shares:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getForwards()I

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object p2, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->likes:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getReactions()I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/16 v11, 0x8

    :goto_4
    invoke-virtual {p2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setImageViewAction(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
