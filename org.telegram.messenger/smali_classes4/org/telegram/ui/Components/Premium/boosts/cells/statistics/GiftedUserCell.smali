.class public Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;
.super Lorg/telegram/ui/Cells/UserCell;
.source "GiftedUserCell.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private badgeLayout:Landroid/widget/FrameLayout;

.field private badgeTextView:Landroid/widget/TextView;

.field private boost:Lorg/telegram/tgnet/tl/TL_stories$TL_boost;

.field private counterDrawable:Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;

.field private giftDrawable:Landroid/graphics/drawable/Drawable;

.field private giveawayDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->init()V

    return-void
.end method

.method private init()V
    .locals 11

    .line 68
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->counterDrawable:Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;

    .line 69
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeLayout:Landroid/widget/FrameLayout;

    .line 70
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    .line 71
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v2, p0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    const/4 v2, -0x2

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeLayout:Landroid/widget/FrameLayout;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeLayout:Landroid/widget/FrameLayout;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    or-int/lit8 v6, v2, 0x30

    const/16 v2, 0x9

    if-eqz v1, :cond_1

    const/16 v4, 0x9

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    int-to-float v7, v4

    const/high16 v8, 0x41100000    # 9.0f

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x9

    :goto_2
    int-to-float v9, v3

    const/4 v10, 0x0

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setAvatarColorByMonths(I)V
    .locals 2

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v0, -0x7aa0

    const v1, -0x2aadba

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const v0, -0xa35106

    const v1, -0xbe7430

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const v0, -0x652e9c

    const v1, -0xb645bc

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBoost()Lorg/telegram/tgnet/tl/TL_stories$TL_boost;
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->boost:Lorg/telegram/tgnet/tl/TL_stories$TL_boost;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 58
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/UserCell;->needDivider:Z

    if-eqz v0, :cond_2

    .line 59
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x428c0000    # 70.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
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

    if-eqz v2, :cond_1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public setStatus(Lorg/telegram/tgnet/tl/TL_stories$TL_boost;)V
    .locals 11

    .line 91
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->boost:Lorg/telegram/tgnet/tl/TL_stories$TL_boost;

    .line 92
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->gift:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->giveaway:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeLayout:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 94
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->expires:I

    iget v3, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->date:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x1e

    const v3, 0x15180

    div-int/2addr v0, v3

    .line 95
    iget-boolean v3, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->unclaimed:Z

    if-eqz v3, :cond_2

    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v4, Lorg/telegram/messenger/R$string;->BoostingUnclaimed:I

    const-string v5, "BoostingUnclaimed"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 97
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 98
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->setAvatarColorByMonths(I)V

    .line 99
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, p0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v2, v4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 100
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 101
    :cond_2
    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->user_id:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 102
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v4, Lorg/telegram/messenger/R$string;->BoostingToBeDistributed:I

    const-string v5, "BoostingToBeDistributed"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 103
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 104
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->setAvatarColorByMonths(I)V

    .line 105
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, p0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v2, v4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 106
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    :cond_3
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/LocaleController;->formatterScheduleDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v4, Ljava/util/Date;

    iget v5, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->expires:I

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/LocaleController;->formatterDay:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v5, Ljava/util/Date;

    iget v6, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->expires:I

    int-to-long v9, v6

    mul-long v9, v9, v7

    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 111
    iget-object v5, p0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lorg/telegram/messenger/R$string;->BoostingShortMonths:I

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const-string v0, "BoostingShortMonths"

    invoke-static {v0, v7, v9}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lorg/telegram/messenger/R$string;->formatDateAtTime:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v4, v7, v8

    const-string v3, "formatDateAtTime"

    invoke-static {v3, v0, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 113
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->gift:Z

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x41400000    # 12.0f

    if-eqz v0, :cond_5

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->giftDrawable:Landroid/graphics/drawable/Drawable;

    const v6, -0x3171e1

    if-nez v0, :cond_4

    .line 115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lorg/telegram/messenger/R$drawable;->mini_gift:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->giftDrawable:Landroid/graphics/drawable/Drawable;

    .line 116
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 118
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->giftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    sget v7, Lorg/telegram/messenger/R$string;->BoostingGift:I

    const-string v8, "BoostingGift"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeLayout:Landroid/widget/FrameLayout;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    invoke-static {v7, v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :cond_5
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->giveaway:Z

    if-eqz v0, :cond_7

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->giveawayDrawable:Landroid/graphics/drawable/Drawable;

    const v6, -0xcc6e2c

    if-nez v0, :cond_6

    .line 126
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lorg/telegram/messenger/R$drawable;->mini_giveaway:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->giveawayDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 129
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->giveawayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->BoostingGiveaway:I

    const-string v7, "BoostingGiveaway"

    invoke-static {v7, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeLayout:Landroid/widget/FrameLayout;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-static {v4, v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    :cond_7
    :goto_2
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_boost;->multiplier:I

    if-lez p1, :cond_8

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->counterDrawable:Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;->setText(Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->counterDrawable:Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/CounterDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 143
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/statistics/GiftedUserCell;->badgeTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p1, v0

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_9

    move v2, p1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move v1, p1

    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_6

    .line 150
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_6
    return-void
.end method
