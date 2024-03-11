.class public Lorg/telegram/ui/Cells/ManageChatUserCell;
.super Landroid/widget/FrameLayout;
.source "ManageChatUserCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;
    }
.end annotation


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final currentAccount:I

.field private currentName:Ljava/lang/CharSequence;

.field private currentObject:Ljava/lang/Object;

.field private currentStatus:Ljava/lang/CharSequence;

.field private customImageView:Landroid/widget/ImageView;

.field private delegate:Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;

.field private dividerColor:I

.field private isAdmin:Z

.field private lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private final namePadding:I

.field private final nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private needDivider:Z

.field private optionsButton:Landroid/widget/ImageView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private statusColor:I

.field private statusOnlineColor:I

.field private final statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private final storyAvatarParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

.field private storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;


# direct methods
.method public static synthetic $r8$lambda$of8bVqQarENJTMvZaAa0CK7MbHY(Lorg/telegram/ui/Cells/ManageChatUserCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 69
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p5

    .line 73
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    .line 59
    iput v4, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->dividerColor:I

    .line 61
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v4, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentAccount:I

    .line 62
    new-instance v4, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;-><init>(Z)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->storyAvatarParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 74
    iput-object v3, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 76
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    .line 77
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusOnlineColor:I

    .line 79
    iput v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    .line 81
    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 83
    new-instance v4, Lorg/telegram/ui/Cells/ManageChatUserCell$1;

    invoke-direct {v4, v0, v1, v3}, Lorg/telegram/ui/Cells/ManageChatUserCell$1;-><init>(Lorg/telegram/ui/Cells/ManageChatUserCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v6, 0x41b80000    # 23.0f

    .line 101
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 102
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eqz v6, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    :goto_0
    or-int/lit8 v12, v9, 0x30

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v10, p2, 0x7

    int-to-float v10, v10

    move v13, v10

    :goto_1
    const/high16 v14, 0x41000000    # 8.0f

    if-eqz v6, :cond_2

    add-int/lit8 v6, p2, 0x7

    int-to-float v6, v6

    move v15, v6

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    const/16 v16, 0x0

    const/16 v10, 0x2e

    const/high16 v11, 0x42380000    # 46.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 105
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    const/16 v6, 0x11

    .line 106
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    const-string v6, "fonts/rmedium.ttf"

    .line 107
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    :goto_3
    or-int/lit8 v6, v6, 0x30

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    const/4 v9, -0x1

    const/high16 v10, 0x41a00000    # 20.0f

    .line 109
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_4

    const/4 v11, 0x5

    goto :goto_4

    :cond_4
    const/4 v11, 0x3

    :goto_4
    or-int/lit8 v11, v11, 0x30

    const/high16 v12, 0x42380000    # 46.0f

    if-eqz v6, :cond_5

    const/high16 v13, 0x42380000    # 46.0f

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v2, 0x44

    int-to-float v13, v13

    :goto_5
    const/high16 v14, 0x41380000    # 11.5f

    if-eqz v6, :cond_6

    add-int/lit8 v6, v2, 0x44

    int-to-float v6, v6

    goto :goto_6

    :cond_6
    const/high16 v6, 0x42380000    # 46.0f

    :goto_6
    const/4 v15, 0x0

    move v12, v13

    move v13, v14

    move v14, v6

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 112
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v6, 0xe

    .line 113
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 114
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_7

    const/4 v6, 0x5

    goto :goto_7

    :cond_7
    const/4 v6, 0x3

    :goto_7
    or-int/lit8 v6, v6, 0x30

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    const/4 v9, -0x1

    const/high16 v10, 0x41a00000    # 20.0f

    .line 115
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_8

    const/4 v11, 0x5

    goto :goto_8

    :cond_8
    const/4 v11, 0x3

    :goto_8
    or-int/lit8 v11, v11, 0x30

    const/high16 v12, 0x41e00000    # 28.0f

    if-eqz v6, :cond_9

    const/high16 v13, 0x41e00000    # 28.0f

    goto :goto_9

    :cond_9
    add-int/lit8 v13, v2, 0x44

    int-to-float v13, v13

    :goto_9
    const/high16 v14, 0x420a0000    # 34.5f

    if-eqz v6, :cond_a

    add-int/lit8 v2, v2, 0x44

    int-to-float v2, v2

    goto :goto_a

    :cond_a
    const/high16 v2, 0x41e00000    # 28.0f

    :goto_a
    const/4 v15, 0x0

    move v12, v13

    move v13, v14

    move v14, v2

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_c

    .line 118
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    .line 119
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 120
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 123
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    const/16 v2, 0x3c

    const/16 v3, 0x40

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_b

    const/4 v7, 0x3

    :cond_b
    or-int/lit8 v4, v7, 0x30

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Cells/ManageChatUserCell$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Cells/ManageChatUserCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ManageChatUserCell;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrUserOptions:I

    const-string v3, "AccDescrUserOptions"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/ManageChatUserCell;)Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->storyAvatarParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->delegate:Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;->onOptionsButtonCheck(Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z

    return-void
.end method


# virtual methods
.method public getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object v0
.end method

.method public getCurrentObject()Ljava/lang/Object;
    .locals 1

    .line 375
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getStoryAvatarParams()Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->storyAvatarParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    return-object v0
.end method

.method public getStoryItem()Lorg/telegram/tgnet/tl/TL_stories$StoryItem;
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentObject:Ljava/lang/Object;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_0

    .line 197
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hasAvatarSet()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 385
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->needDivider:Z

    if-eqz v0, :cond_4

    .line 386
    iget v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->dividerColor:I

    if-ltz v0, :cond_0

    .line 387
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dividerExtraPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x42880000    # 68.0f

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    iget v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->dividerColor:I

    if-ltz v0, :cond_3

    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerExtraPaint:Landroid/graphics/Paint;

    goto :goto_2

    :cond_3
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    :goto_2
    move-object v7, v0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->cancelLoadImage()V

    return-void
.end method

.method public setCustomImageVisible(Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->customImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 159
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setCustomRightImage(I)V
    .locals 3

    .line 148
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->customImageView:Landroid/widget/ImageView;

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->customImageView:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->customImageView:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIconUnscrolled:I

    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->customImageView:Landroid/widget/ImageView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    or-int/lit8 v0, v0, 0x30

    const/16 v1, 0x34

    const/16 v2, 0x40

    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 164
    iput-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 165
    iput-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentName:Ljava/lang/CharSequence;

    .line 166
    iput-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentObject:Ljava/lang/Object;

    .line 167
    iget-object v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 168
    iget-object v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 169
    iget-object v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 172
    :cond_0
    iput-object v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentStatus:Ljava/lang/CharSequence;

    move-object/from16 v4, p2

    .line 173
    iput-object v4, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentName:Ljava/lang/CharSequence;

    .line 174
    iput-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentObject:Ljava/lang/Object;

    .line 175
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    const/high16 v4, 0x41a40000    # 20.5f

    const/high16 v5, 0x41380000    # 11.5f

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x1c

    if-eqz v1, :cond_e

    .line 176
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->delegate:Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;

    invoke-interface {v1, v0, v9}, Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;->onOptionsButtonCheck(Lorg/telegram/ui/Cells/ManageChatUserCell;Z)Z

    move-result v1

    .line 177
    iget-object v11, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->optionsButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const/4 v12, 0x4

    :goto_0
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v11, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v12, -0x1

    const/high16 v13, 0x41a00000    # 20.0f

    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_2

    const/4 v15, 0x5

    goto :goto_1

    :cond_2
    const/4 v15, 0x3

    :goto_1
    or-int/lit8 v15, v15, 0x30

    const/16 v19, 0x2e

    if-eqz v14, :cond_4

    if-eqz v1, :cond_3

    const/16 v14, 0x2e

    goto :goto_2

    :cond_3
    const/16 v14, 0x1c

    goto :goto_2

    :cond_4
    iget v14, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    add-int/lit8 v14, v14, 0x44

    :goto_2
    int-to-float v14, v14

    move/from16 v16, v14

    if-eqz v2, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    :cond_5
    const/high16 v4, 0x41380000    # 11.5f

    :cond_6
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_7

    iget v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    add-int/lit8 v2, v2, 0x44

    :goto_3
    int-to-float v2, v2

    move/from16 v17, v2

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    const/16 v2, 0x2e

    goto :goto_3

    :cond_8
    const/16 v2, 0x1c

    goto :goto_3

    :goto_4
    const/16 v18, 0x0

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v11, -0x1

    const/high16 v12, 0x41a00000    # 20.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v7, 0x3

    :goto_5
    or-int/lit8 v13, v7, 0x30

    if-eqz v4, :cond_b

    if-eqz v1, :cond_a

    const/16 v5, 0x2e

    goto :goto_6

    :cond_a
    const/16 v5, 0x1c

    goto :goto_6

    :cond_b
    iget v5, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    add-int/lit8 v5, v5, 0x44

    :goto_6
    int-to-float v5, v5

    move v14, v5

    const/high16 v15, 0x420a0000    # 34.5f

    if-eqz v4, :cond_c

    iget v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    add-int/lit8 v1, v1, 0x44

    int-to-float v1, v1

    :goto_7
    move/from16 v16, v1

    goto :goto_8

    :cond_c
    if-eqz v1, :cond_d

    const/16 v10, 0x2e

    :cond_d
    int-to-float v1, v10

    goto :goto_7

    :goto_8
    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_12

    .line 180
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->customImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_1c

    .line 181
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    .line 182
    :goto_9
    iget-object v11, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v12, -0x1

    const/high16 v13, 0x41a00000    # 20.0f

    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_10

    const/4 v15, 0x5

    goto :goto_a

    :cond_10
    const/4 v15, 0x3

    :goto_a
    or-int/lit8 v15, v15, 0x30

    const/16 v19, 0x36

    if-eqz v14, :cond_12

    if-eqz v1, :cond_11

    const/16 v14, 0x36

    goto :goto_b

    :cond_11
    const/16 v14, 0x1c

    goto :goto_b

    :cond_12
    iget v14, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    add-int/lit8 v14, v14, 0x44

    :goto_b
    int-to-float v14, v14

    move/from16 v16, v14

    if-eqz v2, :cond_13

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_14

    :cond_13
    const/high16 v4, 0x41380000    # 11.5f

    :cond_14
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_15

    iget v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    add-int/lit8 v2, v2, 0x44

    :goto_c
    int-to-float v2, v2

    move/from16 v17, v2

    goto :goto_d

    :cond_15
    if-eqz v1, :cond_16

    const/16 v2, 0x36

    goto :goto_c

    :cond_16
    const/16 v2, 0x1c

    goto :goto_c

    :goto_d
    const/16 v18, 0x0

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v4

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v2, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v11, -0x1

    const/high16 v12, 0x41a00000    # 20.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_17

    goto :goto_e

    :cond_17
    const/4 v7, 0x3

    :goto_e
    or-int/lit8 v13, v7, 0x30

    if-eqz v4, :cond_19

    if-eqz v1, :cond_18

    const/16 v5, 0x36

    goto :goto_f

    :cond_18
    const/16 v5, 0x1c

    goto :goto_f

    :cond_19
    iget v5, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    add-int/lit8 v5, v5, 0x44

    :goto_f
    int-to-float v5, v5

    move v14, v5

    const/high16 v15, 0x420a0000    # 34.5f

    if-eqz v4, :cond_1a

    iget v1, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->namePadding:I

    add-int/lit8 v1, v1, 0x44

    int-to-float v1, v1

    :goto_10
    move/from16 v16, v1

    goto :goto_11

    :cond_1a
    if-eqz v1, :cond_1b

    const/16 v10, 0x36

    :cond_1b
    int-to-float v1, v10

    goto :goto_10

    :goto_11
    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    :cond_1c
    :goto_12
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/ManageChatUserCell;->needDivider:Z

    xor-int/lit8 v1, v3, 0x1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 187
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Cells/ManageChatUserCell;->update(I)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->delegate:Lorg/telegram/ui/Cells/ManageChatUserCell$ManageChatUserCellDelegate;

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 220
    iput p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->dividerColor:I

    return-void
.end method

.method public setIsAdmin(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->isAdmin:Z

    return-void
.end method

.method public setNameColor(I)V
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    return-void
.end method

.method public setStatusColors(II)V
    .locals 0

    .line 203
    iput p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    .line 204
    iput p2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusOnlineColor:I

    return-void
.end method

.method public setStoryItem(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public update(I)V
    .locals 11

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentObject:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_16

    .line 228
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 232
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v1, :cond_1

    .line 233
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz p1, :cond_a

    .line 238
    sget v5, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr v5, p1

    if-eqz v5, :cond_5

    .line 239
    iget-object v5, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    if-nez v5, :cond_3

    if-nez v1, :cond_4

    :cond_3
    if-eqz v5, :cond_5

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v6, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v5, v6, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_7

    .line 243
    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr v6, p1

    if-eqz v6, :cond_7

    .line 245
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v6, :cond_6

    .line 246
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 248
    :goto_2
    iget v7, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastStatus:I

    if-eq v6, v7, :cond_7

    const/4 v5, 0x1

    :cond_7
    if-nez v5, :cond_8

    .line 252
    iget-object v6, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentName:Ljava/lang/CharSequence;

    if-nez v6, :cond_8

    iget-object v6, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastName:Ljava/lang/String;

    if-eqz v6, :cond_8

    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_8

    .line 253
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    .line 254
    iget-object v6, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    :cond_8
    move-object p1, v4

    :cond_9
    move v2, v5

    :goto_3
    if-nez v2, :cond_b

    return-void

    :cond_a
    move-object p1, v4

    .line 263
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v5, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentAccount:I

    invoke-virtual {v2, v5, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 264
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v2, :cond_c

    .line 265
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iput v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastStatus:I

    goto :goto_4

    .line 267
    :cond_c
    iput v3, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastStatus:I

    .line 270
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentName:Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    .line 271
    iput-object v4, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastName:Ljava/lang/String;

    .line 272
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    .line 274
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    :cond_e
    iput-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastName:Ljava/lang/String;

    .line 275
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {p1, v4, v5, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 277
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentStatus:Ljava/lang/CharSequence;

    if-eqz p1, :cond_f

    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 279
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentStatus:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto/16 :goto_8

    .line 281
    :cond_f
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz p1, :cond_12

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 283
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->isAdmin:Z

    if-eqz p1, :cond_10

    goto :goto_6

    .line 286
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v2, Lorg/telegram/messenger/R$string;->BotStatusCantRead:I

    const-string v3, "BotStatusCantRead"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_8

    .line 284
    :cond_11
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v2, Lorg/telegram/messenger/R$string;->BotStatusRead:I

    const-string v3, "BotStatusRead"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_8

    .line 289
    :cond_12
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_15

    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz p1, :cond_13

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    if-gt p1, v2, :cond_15

    :cond_13
    iget p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->onlinePrivacy:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_7

    .line 293
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 294
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentAccount:I

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_8

    .line 290
    :cond_15
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusOnlineColor:I

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 291
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v2, Lorg/telegram/messenger/R$string;->Online:I

    const-string v3, "Online"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 298
    :goto_8
    iput-object v1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 299
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto/16 :goto_e

    .line 300
    :cond_16
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_27

    .line 301
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 305
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_17

    .line 306
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_9

    :cond_17
    move-object v1, v4

    :goto_9
    if-eqz p1, :cond_1e

    .line 311
    sget v5, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr v5, p1

    if-eqz v5, :cond_1b

    .line 312
    iget-object v5, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v5, :cond_18

    if-eqz v1, :cond_1a

    :cond_18
    if-nez v5, :cond_19

    if-nez v1, :cond_1a

    :cond_19
    if-eqz v5, :cond_1b

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_1a

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v6, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v5, v6, :cond_1b

    :cond_1a
    const/4 v5, 0x1

    goto :goto_a

    :cond_1b
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_1c

    .line 316
    iget-object v6, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentName:Ljava/lang/CharSequence;

    if-nez v6, :cond_1c

    iget-object v6, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastName:Ljava/lang/String;

    if-eqz v6, :cond_1c

    sget v7, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr p1, v7

    if-eqz p1, :cond_1c

    .line 317
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 318
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_b

    :cond_1c
    move-object p1, v4

    :cond_1d
    move v2, v5

    :goto_b
    if-nez v2, :cond_1f

    return-void

    :cond_1e
    move-object p1, v4

    .line 327
    :cond_1f
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v5, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentAccount:I

    invoke-virtual {v2, v5, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 329
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentName:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    .line 330
    iput-object v4, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastName:Ljava/lang/String;

    .line 331
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_c

    :cond_20
    if-nez p1, :cond_21

    .line 333
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :cond_21
    iput-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastName:Ljava/lang/String;

    .line 334
    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 336
    :goto_c
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentStatus:Ljava/lang/CharSequence;

    if-eqz p1, :cond_22

    .line 337
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 338
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentStatus:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_d

    .line 340
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 341
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz p1, :cond_24

    .line 342
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_23

    .line 343
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Subscribers"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_d

    .line 345
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Members"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_d

    .line 347
    :cond_24
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    if-eqz p1, :cond_25

    .line 348
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v2, Lorg/telegram/messenger/R$string;->MegaLocation:I

    const-string v3, "MegaLocation"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_d

    .line 349
    :cond_25
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-nez p1, :cond_26

    .line 350
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v2, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    const-string v3, "MegaPrivate"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_d

    .line 352
    :cond_26
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v2, Lorg/telegram/messenger/R$string;->MegaPublic:I

    const-string v3, "MegaPublic"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 355
    :goto_d
    iput-object v1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 356
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_e

    .line 357
    :cond_27
    instance-of p1, v0, Ljava/lang/Integer;

    if-eqz p1, :cond_28

    .line 358
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentName:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 359
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusColor:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 360
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->currentStatus:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 361
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/ManageChatUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-string v1, "50_50"

    invoke-virtual {p1, v4, v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_28
    :goto_e
    return-void
.end method
