.class public Lorg/telegram/ui/Cells/ShareDialogCell;
.super Landroid/widget/FrameLayout;
.source "ShareDialogCell.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;
    }
.end annotation


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private final currentAccount:I

.field private currentDialog:J

.field private final currentType:I

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private lastUpdateTime:J

.field private lockDrawable:Landroid/graphics/drawable/Drawable;

.field private final nameTextView:Landroid/widget/TextView;

.field private onlineProgress:F

.field private premiumBlocked:Z

.field private final premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field private repostStoryDrawable:Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private topicWasVisible:Z

.field private user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public static synthetic $r8$lambda$HgZEpm21VuoOu-ya7JnZyd8Rcjs(Lorg/telegram/ui/Cells/ShareDialogCell;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ShareDialogCell;->lambda$new$0(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$rAxbgZQkrMLk_3byxhwBSJHPAe8(Lorg/telegram/ui/Cells/ShareDialogCell;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/ShareDialogCell;->lambda$setTopic$1(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$yPUJQskOiS788dF55Ak_fi5Q5dg(Lorg/telegram/ui/Cells/ShareDialogCell;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/ShareDialogCell;->lambda$setTopic$2(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    .line 107
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Lorg/telegram/ui/Cells/ShareDialogCell$1;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/ShareDialogCell$1;-><init>(Lorg/telegram/ui/Cells/ShareDialogCell;)V

    iput-object v0, v7, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 88
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, v7, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    .line 95
    new-instance v11, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x15e

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v11, v7, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 108
    iput-object v10, v7, Lorg/telegram/ui/Cells/ShareDialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v0, 0x0

    .line 110
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 111
    iput v9, v7, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    .line 113
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v2, 0x41e00000    # 28.0f

    .line 114
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/4 v2, 0x2

    if-ne v9, v2, :cond_0

    const/16 v11, 0x30

    const/high16 v12, 0x42400000    # 48.0f

    const/16 v13, 0x31

    const/4 v14, 0x0

    const/high16 v15, 0x40e00000    # 7.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 116
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/16 v11, 0x38

    const/high16 v12, 0x42600000    # 56.0f

    const/16 v13, 0x31

    const/4 v14, 0x0

    const/high16 v15, 0x40e00000    # 7.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 118
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :goto_0
    new-instance v1, Lorg/telegram/ui/Cells/ShareDialogCell$2;

    invoke-direct {v1, v7, v8}, Lorg/telegram/ui/Cells/ShareDialogCell$2;-><init>(Lorg/telegram/ui/Cells/ShareDialogCell;Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 128
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 129
    iget-boolean v3, v7, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlocked:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText5:I

    goto :goto_1

    :cond_1
    if-ne v9, v4, :cond_2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    goto :goto_1

    :cond_2
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    :goto_1
    invoke-direct {v7, v3}, Lorg/telegram/ui/Cells/ShareDialogCell;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 130
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v3, 0x31

    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 134
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v11, -0x1

    const/high16 v12, -0x40000000    # -2.0f

    const/16 v13, 0x33

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v5, 0x42680000    # 58.0f

    const/high16 v6, 0x42840000    # 66.0f

    if-ne v9, v2, :cond_3

    const/high16 v15, 0x42680000    # 58.0f

    goto :goto_2

    :cond_3
    const/high16 v15, 0x42840000    # 66.0f

    :goto_2
    const/high16 v16, 0x40c00000    # 6.0f

    const/16 v17, 0x0

    .line 135
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v1, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-ne v9, v4, :cond_4

    .line 138
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    goto :goto_3

    :cond_4
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    :goto_3
    invoke-direct {v7, v11}, Lorg/telegram/ui/Cells/ShareDialogCell;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    const/16 v11, 0xc

    .line 139
    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 140
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setMaxLines(I)V

    .line 141
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 142
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setAlignment(Landroid/text/Layout$Alignment;)V

    const/4 v11, -0x1

    const/high16 v12, -0x40000000    # -2.0f

    const/16 v13, 0x33

    const/high16 v14, 0x40c00000    # 6.0f

    if-ne v9, v2, :cond_5

    const/high16 v15, 0x42680000    # 58.0f

    goto :goto_4

    :cond_5
    const/high16 v15, 0x42840000    # 66.0f

    :goto_4
    const/high16 v16, 0x40c00000    # 6.0f

    const/16 v17, 0x0

    .line 143
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v1, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v3, 0x15

    invoke-direct {v1, v8, v3, v10}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, v7, Lorg/telegram/ui/Cells/ShareDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 146
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    if-ne v9, v4, :cond_6

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    goto :goto_5

    :cond_6
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    :goto_5
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBoxCheck:I

    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 147
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    const/4 v0, 0x4

    .line 148
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 149
    new-instance v0, Lorg/telegram/ui/Cells/ShareDialogCell$$ExternalSyntheticLambda2;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/ShareDialogCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Cells/ShareDialogCell;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;)V

    const/16 v11, 0x18

    const/high16 v12, 0x41c00000    # 24.0f

    const/16 v13, 0x31

    const/high16 v14, 0x41980000    # 19.0f

    if-ne v9, v2, :cond_7

    const/high16 v0, -0x3de00000    # -40.0f

    const/high16 v15, -0x3de00000    # -40.0f

    goto :goto_6

    :cond_7
    const/high16 v0, 0x42280000    # 42.0f

    const/high16 v15, 0x42280000    # 42.0f

    :goto_6
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 155
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v0, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/ShareDialogCell;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$new$0(F)V
    .locals 1

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->getProgress()F

    move-result p1

    const v0, 0x3e126e98    # 0.143f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setTopic$1(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 2

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 279
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationX(F)V

    return-void
.end method

.method private synthetic lambda$setTopic$2(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 285
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget p2, Lorg/telegram/messenger/R$id;->spring_tag:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 174
    sget p2, Lorg/telegram/messenger/NotificationCenter;->userIsPremiumBlockedUpadted:I

    if-ne p1, p2, :cond_3

    .line 175
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlocked:Z

    .line 176
    iget-object p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->isUserPremiumBlocked(J)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlocked:Z

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText5:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    if-ne p2, p3, :cond_2

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    goto :goto_1

    :cond_2
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    :goto_1
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/ShareDialogCell;->getThemedColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlocked:Z

    if-eq p2, p1, :cond_3

    .line 179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 312
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v2

    .line 313
    iget-object v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    move-object/from16 v4, p2

    if-ne v4, v3, :cond_d

    iget v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_d

    .line 314
    iget-object v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_d

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->isSupportUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 316
    iget-wide v5, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->lastUpdateTime:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x11

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    move-wide v5, v7

    .line 320
    :cond_0
    iput-wide v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->lastUpdateTime:J

    .line 322
    iget-object v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v4, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlocked:Z

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v3

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x41200000    # 10.0f

    cmpl-float v9, v3, v7

    if-lez v9, :cond_4

    .line 324
    iget-object v5, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    .line 325
    iget-object v6, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    const v7, 0x411547ae    # 9.33f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 328
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget v9, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    if-ne v9, v4, :cond_1

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    goto :goto_0

    :cond_1
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    :goto_0
    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/ShareDialogCell;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v6

    int-to-float v7, v5

    const/high16 v9, 0x41400000    # 12.0f

    .line 329
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v3

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v7, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 330
    iget-object v9, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    if-nez v9, :cond_2

    .line 331
    new-instance v9, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    iget-object v10, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v16, v10

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIIIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v9, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 333
    :cond_2
    iget-object v9, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int v18, v6, v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int v19, v5, v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int v20, v6, v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int v21, v5, v6

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v9

    invoke-virtual/range {v17 .. v23}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 334
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    iget-object v6, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    iget-object v6, v6, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v7, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 335
    iget-object v5, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_3

    .line 336
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_mini_lock2:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 337
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    const/4 v8, -0x1

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 339
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 340
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    const/high16 v9, 0x3f600000    # 0.875f

    mul-float v6, v6, v9

    mul-float v6, v6, v3

    sub-float v6, v4, v6

    float-to-int v6, v6

    iget-object v10, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 341
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v8

    mul-float v10, v10, v9

    mul-float v10, v10, v3

    sub-float v10, v7, v10

    float-to-int v10, v10

    iget-object v11, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 342
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v8

    mul-float v11, v11, v9

    mul-float v11, v11, v3

    add-float/2addr v4, v11

    float-to-int v4, v4

    iget-object v11, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 343
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v8

    mul-float v11, v11, v9

    mul-float v11, v11, v3

    add-float/2addr v7, v11

    float-to-int v7, v7

    .line 339
    invoke-virtual {v5, v6, v10, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 345
    iget-object v4, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 346
    iget-object v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 347
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    .line 349
    :cond_4
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlocked:Z

    if-nez v3, :cond_7

    iget-object v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v9, v3, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-nez v9, :cond_7

    iget-boolean v9, v3, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v9, :cond_7

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v3, :cond_5

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iget v9, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v9

    if-gt v3, v9, :cond_6

    :cond_5
    iget v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->onlinePrivacy:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v9, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_8

    .line 350
    iget v9, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    cmpl-float v9, v9, v7

    if-eqz v9, :cond_d

    .line 351
    :cond_8
    iget-object v9, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    .line 352
    iget-object v10, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v10, v8

    .line 353
    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget v11, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    if-ne v11, v4, :cond_9

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    goto :goto_2

    :cond_9
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    :goto_2
    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/ShareDialogCell;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v10

    int-to-float v8, v9

    const/high16 v9, 0x40e00000    # 7.0f

    .line 354
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    mul-float v9, v9, v10

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 355
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chats_onlineCircle:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/Cells/ShareDialogCell;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v9, 0x40a00000    # 5.0f

    .line 356
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    mul-float v9, v9, v10

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x43160000    # 150.0f

    if-eqz v3, :cond_b

    .line 358
    iget v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v7, v3, v4

    if-gez v7, :cond_d

    long-to-float v5, v5

    div-float/2addr v5, v1

    add-float/2addr v3, v5

    .line 359
    iput v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    cmpl-float v1, v3, v4

    if-lez v1, :cond_a

    .line 361
    iput v4, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    .line 363
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_3

    .line 367
    :cond_b
    iget v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    cmpl-float v4, v3, v7

    if-lez v4, :cond_d

    long-to-float v4, v5

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    .line 368
    iput v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    cmpg-float v1, v3, v7

    if-gez v1, :cond_c

    .line 370
    iput v7, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->onlineProgress:F

    .line 372
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 373
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_d
    :goto_3
    return v2
.end method

.method public getCurrentDialog()J
    .locals 2

    .line 247
    iget-wide v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentDialog:J

    return-wide v0
.end method

.method public getImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlocked:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 162
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 163
    iget v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userIsPremiumBlockedUpadted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 168
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 169
    iget v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userIsPremiumBlockedUpadted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 385
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 386
    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 387
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    invoke-direct {p0, v4}, Lorg/telegram/ui/Cells/ShareDialogCell;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/CheckBox2;->getProgress()F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 389
    iget v3, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    if-ne v3, v2, :cond_0

    const/high16 v2, 0x41c00000    # 24.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41e00000    # 28.0f

    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 390
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-int v4, v0, v2

    int-to-float v4, v4

    sub-int v5, v1, v2

    int-to-float v5, v5

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getRoundRadius()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getRoundRadius()[I

    move-result-object v2

    aget v1, v2, v1

    int-to-float v1, v1

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 392
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 401
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 402
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 403
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 186
    iget p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x42be0000    # 95.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42ce0000    # 103.0f

    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected repostToCustomName()Ljava/lang/String;
    .locals 1

    .line 190
    sget v0, Lorg/telegram/messenger/R$string;->FwdMyStory:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 253
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/ShareDialogCell;->setTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    :cond_0
    return-void
.end method

.method public setDialog(JZLjava/lang/CharSequence;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, p1, v3

    if-nez v5, :cond_1

    .line 195
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ShareDialogCell;->repostToCustomName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->repostStoryDrawable:Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;

    if-nez p4, :cond_0

    .line 197
    new-instance p4, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v5, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p4, v3, v4, v1, v5}, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;-><init>(Landroid/content/Context;Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->repostStoryDrawable:Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;

    .line 199
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->repostStoryDrawable:Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable;

    invoke-virtual {p4, v2, v2, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 200
    :cond_1
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v3

    const/high16 v4, 0x41e00000    # 28.0f

    const-string v5, ""

    if-eqz v3, :cond_8

    .line 201
    iget v3, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 202
    iget v3, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lorg/telegram/messenger/MessagesController;->isUserPremiumBlocked(J)Z

    move-result v3

    iput-boolean v3, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlocked:Z

    .line 203
    iget-object v6, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText5:I

    goto :goto_0

    :cond_2
    iget v3, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    if-ne v3, v1, :cond_3

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    goto :goto_0

    :cond_3
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    :goto_0
    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/ShareDialogCell;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v3, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v6, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlocked:Z

    invoke-virtual {v3, v6, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 205
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 206
    iget-object v3, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v6, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    iget-object v7, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v3, v6, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 207
    iget v3, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 208
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/messenger/R$string;->RepliesTitle:I

    const-string v3, "RepliesTitle"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v1, 0xc

    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 210
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v3, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p4, v2, v2, v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_2

    .line 211
    :cond_4
    iget v3, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentType:I

    if-eq v3, v6, :cond_5

    iget-object v3, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 212
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->SavedMessages:I

    const-string v5, "SavedMessages"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 214
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v3, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p4, v2, v2, v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_6

    .line 217
    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 218
    :cond_6
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p4, :cond_7

    .line 219
    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    iget-object v2, p4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, p4}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 221
    :cond_7
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :goto_1
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p4, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 225
    :goto_2
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    goto :goto_5

    .line 227
    :cond_8
    iput-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 228
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlocked:Z

    .line 229
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 230
    iget v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz p4, :cond_9

    .line 232
    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    .line 234
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 236
    :cond_a
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :goto_3
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentAccount:I

    invoke-virtual {p4, v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 239
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p4, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 240
    iget-object p4, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v1, :cond_b

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    if-eqz v1, :cond_b

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_4

    :cond_b
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_4
    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 242
    :goto_5
    iput-wide p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->currentDialog:J

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method public setTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V
    .locals 6

    .line 258
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicWasVisible:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    if-nez p2, :cond_8

    .line 261
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v3, Lorg/telegram/messenger/R$id;->spring_tag:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    :cond_2
    if-eqz v2, :cond_3

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getTopicSpannedName(Lorg/telegram/tgnet/TLRPC$ForumTopic;Landroid/graphics/Paint;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 271
    new-instance p2, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    const/high16 v4, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/high16 v5, 0x447a0000    # 1000.0f

    :goto_1
    invoke-direct {v1, v5}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {p2, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz v2, :cond_5

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 272
    :cond_5
    invoke-direct {v1, v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const v0, 0x44bb8000    # 1500.0f

    .line 273
    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 274
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    .line 272
    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Cells/ShareDialogCell$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Cells/ShareDialogCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/ShareDialogCell;)V

    .line 275
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p2, Lorg/telegram/ui/Cells/ShareDialogCell$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Cells/ShareDialogCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/ShareDialogCell;)V

    .line 284
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 287
    iget-object p2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 288
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    goto :goto_2

    :cond_6
    const/high16 p2, 0x41200000    # 10.0f

    if-eqz v2, :cond_7

    .line 291
    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 292
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 294
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationX(F)V

    goto :goto_2

    .line 296
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 297
    iget-object v1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 298
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 299
    iget-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 303
    :goto_2
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/ShareDialogCell;->topicWasVisible:Z

    :cond_8
    return-void
.end method
