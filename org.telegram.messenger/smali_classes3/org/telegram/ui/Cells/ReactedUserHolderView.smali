.class public Lorg/telegram/ui/Cells/ReactedUserHolderView;
.super Landroid/widget/FrameLayout;
.source "ReactedUserHolderView.java"


# static fields
.field public static STYLE_DEFAULT:I = 0x0

.field public static STYLE_STORY:I = 0x1

.field public static final forwardDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

.field public static final reactDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

.field public static final repostDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

.field public static final seenDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;


# instance fields
.field private alphaAnimator:Landroid/animation/ValueAnimator;

.field private alphaInternal:F

.field avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field public avatarView:Lorg/telegram/ui/Components/BackupImageView;

.field currentAccount:I

.field public dialogId:J

.field public drawDivider:Z

.field overlaySelectorView:Landroid/view/View;

.field public params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

.field reactView:Lorg/telegram/ui/Components/BackupImageView;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

.field public storyId:I

.field public storyPreviewView:Lorg/telegram/ui/Components/BackupImageView;

.field style:I

.field subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public static synthetic $r8$lambda$cqB_QQ5ZS55XtmndiqZ00TKjTjQ(Lorg/telegram/ui/Cells/ReactedUserHolderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->lambda$animateAlpha$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 82
    new-instance v0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_checks:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;-><init>(II)V

    sput-object v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->seenDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    .line 83
    new-instance v0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_reactions:I

    const/16 v5, 0x10

    const/16 v6, 0x10

    const v7, 0x40b51eb8    # 5.66f

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;-><init>(IIIIF)V

    sput-object v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    .line 84
    new-instance v0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    sget v1, Lorg/telegram/messenger/R$drawable;->mini_repost_story:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle1:I

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;-><init>(II)V

    sput-object v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->repostDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    .line 85
    new-instance v0, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    sget v1, Lorg/telegram/messenger/R$drawable;->mini_forward_story:I

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;-><init>(II)V

    sput-object v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->forwardDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 88
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/ReactedUserHolderView;-><init>(IILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 92
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 362
    iput v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaInternal:F

    .line 93
    iput v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->style:I

    move/from16 v4, p2

    .line 94
    iput v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->currentAccount:I

    .line 95
    iput-object v3, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 96
    new-instance v4, Lorg/telegram/ui/Cells/ReactedUserHolderView$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v3}, Lorg/telegram/ui/Cells/ReactedUserHolderView$1;-><init>(Lorg/telegram/ui/Cells/ReactedUserHolderView;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 102
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v4, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    sget v4, Lorg/telegram/ui/Cells/ReactedUserHolderView;->STYLE_STORY:I

    if-ne v1, v4, :cond_0

    const/16 v4, 0x30

    goto :goto_0

    :cond_0
    const/16 v4, 0x22

    .line 105
    :goto_0
    new-instance v6, Lorg/telegram/ui/Cells/ReactedUserHolderView$2;

    invoke-direct {v6, v0, v2, v1}, Lorg/telegram/ui/Cells/ReactedUserHolderView$2;-><init>(Lorg/telegram/ui/Cells/ReactedUserHolderView;Landroid/content/Context;I)V

    iput-object v6, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    int-to-float v9, v4

    .line 121
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 122
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    const v10, 0x800013

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v8, v9

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    sget v4, Lorg/telegram/ui/Cells/ReactedUserHolderView;->STYLE_STORY:I

    if-ne v1, v4, :cond_1

    .line 124
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 126
    :cond_1
    new-instance v4, Lorg/telegram/ui/Cells/ReactedUserHolderView$3;

    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/Cells/ReactedUserHolderView$3;-><init>(Lorg/telegram/ui/Cells/ReactedUserHolderView;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 133
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 134
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 135
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 136
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(Z)V

    .line 137
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 138
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v9, 0x41f00000    # 30.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v4, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 139
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v4, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 140
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableOutside(Z)V

    .line 141
    sget v4, Lorg/telegram/ui/Cells/ReactedUserHolderView;->STYLE_STORY:I

    if-ne v1, v4, :cond_3

    const v10, 0x40f51eb8    # 7.66f

    const v16, 0x40f51eb8    # 7.66f

    goto :goto_2

    :cond_3
    const v10, 0x40aa8f5c    # 5.33f

    const v16, 0x40aa8f5c    # 5.33f

    :goto_2
    if-ne v1, v4, :cond_4

    const/high16 v4, 0x42920000    # 73.0f

    const/high16 v20, 0x42920000    # 73.0f

    goto :goto_3

    :cond_4
    const/high16 v4, 0x425c0000    # 55.0f

    const/high16 v20, 0x425c0000    # 55.0f

    .line 143
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v14, 0x37

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    move/from16 v15, v20

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v4, Lorg/telegram/ui/Components/StatusBadgeComponent;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/StatusBadgeComponent;-><init>(Landroid/view/View;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    .line 146
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v4, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    .line 147
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v10, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/StatusBadgeComponent;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v4, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v10, 0xd

    .line 150
    invoke-virtual {v4, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 151
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 152
    iget-object v3, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(Z)V

    .line 153
    iget-object v3, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 154
    iget-object v3, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_5

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v11, v4

    :cond_5
    invoke-virtual {v3, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 155
    sget v3, Lorg/telegram/ui/Cells/ReactedUserHolderView;->STYLE_STORY:I

    if-ne v1, v3, :cond_6

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    goto :goto_4

    :cond_6
    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v21, 0x41980000    # 19.0f

    .line 156
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x37

    const/high16 v22, 0x41a00000    # 20.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const v10, 0x800015

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v14, 0x0

    .line 159
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyPreviewView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v8, 0x41b00000    # 22.0f

    const/high16 v9, 0x420c0000    # 35.0f

    .line 162
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_7

    .line 165
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->overlaySelectorView:Landroid/view/View;

    .line 166
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->overlaySelectorView:Landroid/view/View;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v7, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Cells/ReactedUserHolderView;F)F
    .locals 0

    .line 55
    iput p1, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaInternal:F

    return p1
.end method

.method private synthetic lambda$animateAlpha$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaInternal:F

    .line 373
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public animateAlpha(FZ)V
    .locals 2

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 367
    iput-object v0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v0, 0x0

    .line 370
    iget v1, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaInternal:F

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 371
    new-instance v0, Lorg/telegram/ui/Cells/ReactedUserHolderView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/ReactedUserHolderView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ReactedUserHolderView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 375
    iget-object p2, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Cells/ReactedUserHolderView$4;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/ReactedUserHolderView$4;-><init>(Lorg/telegram/ui/Cells/ReactedUserHolderView;F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 382
    iget-object p1, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 383
    iget-object p1, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1a4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 384
    iget-object p1, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 386
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaInternal:F

    .line 387
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 398
    iget v0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaInternal:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 399
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/high16 v0, 0x437f0000    # 255.0f

    iget v2, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaInternal:F

    mul-float v2, v2, v0

    float-to-int v7, v2

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 402
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 403
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->drawDivider:Z

    if-eqz v2, :cond_3

    .line 404
    iget v2, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->style:I

    sget v3, Lorg/telegram/ui/Cells/ReactedUserHolderView;->STYLE_STORY:I

    if-ne v2, v3, :cond_1

    const/high16 v2, 0x42920000    # 73.0f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x425c0000    # 55.0f

    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v4, v2

    .line 405
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const-string v3, "paintDivider"

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    .line 406
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v7, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v8, v2, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v9, v2

    iget-object v1, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    move-result-object v10

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 408
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v5, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v7, v2

    iget-object v1, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 412
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public getAlphaInternal()F
    .locals 1

    .line 392
    iget v0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->alphaInternal:F

    return v0
.end method

.method public getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 417
    iget-object v0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 347
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StatusBadgeComponent;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 353
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StatusBadgeComponent;->onDetachedFromWindow()V

    .line 355
    iget-object v0, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->onDetachFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 341
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 342
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 335
    iget p2, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->style:I

    sget v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->STYLE_DEFAULT:I

    if-ne p2, v0, :cond_0

    const/16 p2, 0x32

    goto :goto_0

    :cond_0
    const/16 p2, 0x3a

    :goto_0
    int-to-float p2, p2

    .line 336
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public openStory(JLjava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public setUserReaction(Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 324
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    .line 326
    iget v3, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    move-object v2, v5

    goto :goto_0

    .line 328
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    move-object v2, v1

    move-object v1, v5

    .line 330
    :goto_0
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    const/4 v4, 0x0

    iget v5, p1, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->date:I

    int-to-long v5, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v9, p1, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;->dateIsSeen:Z

    const/4 v10, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->setUserReaction(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Reaction;ZJLorg/telegram/tgnet/tl/TL_stories$StoryItem;ZZZ)V

    return-void
.end method

.method public setUserReaction(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Reaction;ZJLorg/telegram/tgnet/tl/TL_stories$StoryItem;ZZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p7

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    return-void

    .line 180
    :cond_1
    iget v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->style:I

    sget v5, Lorg/telegram/ui/Cells/ReactedUserHolderView;->STYLE_STORY:I

    if-ne v4, v5, :cond_2

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    goto :goto_1

    :cond_2
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    .line 181
    iget-object v5, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    const/4 v9, 0x0

    invoke-virtual {v5, v1, v2, v4, v9}, Lorg/telegram/ui/Components/StatusBadgeComponent;->updateDrawable(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;IZ)Landroid/graphics/drawable/Drawable;

    .line 183
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v5, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->currentAccount:I

    invoke-virtual {v4, v5, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLObject;)V

    if-eqz v1, :cond_3

    .line 185
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->dialogId:J

    .line 186
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_2

    .line 188
    :cond_3
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->dialogId:J

    .line 189
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 192
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    if-eqz v1, :cond_4

    .line 194
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5

    goto :goto_3

    .line 198
    :cond_4
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5

    :goto_3
    move-object v4, v1

    .line 202
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v10, 0x1

    invoke-static {v3, v10}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const-string v5, "50_50"

    invoke-virtual {v1, v2, v5, v4, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p4, :cond_6

    .line 207
    iget-object v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->media_like_active:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 210
    iget-object v3, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const v5, -0xd1c8

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 211
    iget-object v3, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrLike:I

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "AccDescrLike"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    const/4 v13, 0x1

    goto/16 :goto_7

    :cond_6
    if-eqz p3, :cond_a

    .line 214
    invoke-static/range {p3 .. p3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTLReaction(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v2

    .line 215
    iget-object v3, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 216
    iget-object v3, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 217
    iget v3, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-eqz v3, :cond_7

    .line 219
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v4, v5, v11}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v16

    .line 220
    iget-object v12, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->center_icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    const-string v14, "40_40_lastreactframe"

    const-string v15, "webp"

    move-object/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_4

    .line 223
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    .line 225
    :goto_4
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_5

    .line 227
    :cond_8
    new-instance v3, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->currentAccount:I

    iget-wide v5, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    invoke-direct {v3, v9, v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    .line 228
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getAnimatedEmojiColorFilter(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 229
    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    const/4 v3, 0x1

    .line 232
    :goto_5
    sget v4, Lorg/telegram/messenger/R$string;->AccDescrReactedWith:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v2, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v2, p3

    :goto_6
    aput-object v2, v5, v10

    const-string v2, "AccDescrReactedWith"

    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    move v13, v3

    goto :goto_7

    .line 234
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 235
    iget-object v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrPersonHasSeen:I

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "AccDescrPersonHasSeen"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    const/4 v13, 0x0

    :goto_7
    const-wide/16 v14, 0x0

    if-eqz v8, :cond_d

    .line 240
    iget v2, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iput v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyId:I

    .line 241
    iget-object v2, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    const/16 v3, 0x23

    if-eqz v2, :cond_b

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v4, :cond_b

    .line 242
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {v2, v3, v9, v1, v10}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 243
    iget-object v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyPreviewView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-string v7, "22_35"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_8

    :cond_b
    if-eqz v2, :cond_c

    .line 244
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_c

    .line 245
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v2, v3, v9, v1, v10}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 246
    iget-object v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyPreviewView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-string v7, "22_35"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 248
    :cond_c
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyPreviewView:Lorg/telegram/ui/Components/BackupImageView;

    const v2, 0x40551eb8    # 3.33f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    cmp-long v1, p5, v14

    if-gtz v1, :cond_e

    .line 250
    iget v1, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->date:I

    int-to-long v1, v1

    goto :goto_9

    :cond_d
    const/4 v2, -0x1

    .line 253
    iput v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyId:I

    .line 254
    iget-object v2, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->storyPreviewView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    move-wide/from16 v1, p5

    :goto_9
    cmp-long v3, v1, v14

    if-eqz v3, :cond_f

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatSeenDate(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 260
    :cond_f
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41100000    # 9.0f

    const/4 v4, 0x0

    cmp-long v5, v1, v14

    if-eqz v5, :cond_16

    .line 263
    iget-object v5, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_11

    if-eqz p8, :cond_10

    .line 266
    sget-object v5, Lorg/telegram/ui/Cells/ReactedUserHolderView;->forwardDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    goto :goto_a

    :cond_10
    sget-object v5, Lorg/telegram/ui/Cells/ReactedUserHolderView;->repostDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    goto :goto_a

    :cond_11
    if-eqz p9, :cond_12

    .line 268
    sget-object v5, Lorg/telegram/ui/Cells/ReactedUserHolderView;->seenDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    goto :goto_a

    .line 270
    :cond_12
    sget-object v5, Lorg/telegram/ui/Cells/ReactedUserHolderView;->reactDrawable:Lorg/telegram/ui/Components/MessageSeenCheckDrawable;

    .line 272
    :goto_a
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v5, v7, v9}, Lorg/telegram/ui/Components/MessageSeenCheckDrawable;->getSpanned(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 274
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatSeenDate(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x3f733333    # 0.95f

    const/high16 v2, 0x40a00000    # 5.0f

    const v5, 0x40155547

    const-string v7, "."

    const/16 v9, 0x21

    const-string v12, "\u2004"

    if-nez p8, :cond_13

    if-eqz v8, :cond_13

    .line 275
    iget-object v14, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_13

    .line 276
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 277
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 278
    new-instance v7, Lorg/telegram/ui/Components/DotDividerSpan;

    invoke-direct {v7}, Lorg/telegram/ui/Components/DotDividerSpan;-><init>()V

    .line 279
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/DotDividerSpan;->setSize(F)V

    .line 280
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/DotDividerSpan;->setTopPadding(I)V

    .line 281
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v6, v7, v2, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 282
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 283
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 284
    sget v5, Lorg/telegram/messenger/R$string;->StoryRepostCommented:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 285
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v5, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v6, v5, v2, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_13
    if-nez p8, :cond_14

    if-eqz v8, :cond_14

    .line 286
    iget-object v8, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->fwd_from:Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;

    if-eqz v8, :cond_14

    iget-boolean v8, v8, Lorg/telegram/tgnet/tl/TL_stories$StoryFwdHeader;->modified:Z

    if-eqz v8, :cond_14

    .line 287
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 288
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 289
    new-instance v7, Lorg/telegram/ui/Components/DotDividerSpan;

    invoke-direct {v7}, Lorg/telegram/ui/Components/DotDividerSpan;-><init>()V

    .line 290
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/DotDividerSpan;->setSize(F)V

    .line 291
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/DotDividerSpan;->setTopPadding(I)V

    .line 292
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v6, v7, v2, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 293
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 294
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v5, "edited"

    .line 295
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 296
    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v5, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v6, v5, v2, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 298
    :cond_14
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 299
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-nez p9, :cond_15

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 300
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p10, :cond_17

    .line 302
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 303
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 304
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 305
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_d

    .line 308
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 312
    :cond_17
    :goto_d
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v2, 0x41f00000    # 30.0f

    if-eqz v13, :cond_18

    const/high16 v3, 0x41f00000    # 30.0f

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 313
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v13, :cond_19

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_19

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    goto :goto_f

    :cond_19
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 314
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_1a

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v3, :cond_1a

    const/high16 v3, 0x42100000    # 36.0f

    goto :goto_10

    :cond_1a
    const/high16 v3, 0x41400000    # 12.0f

    :goto_10
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 315
    iget-object v1, v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v13, :cond_1b

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_1b

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v4, v2

    :cond_1b
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
