.class public Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;
.super Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;
.source "ChatCell.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;
    }
.end annotation


# instance fields
.field private chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private chatDeleteListener:Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;

.field private final deleteImageView:Landroid/widget/ImageView;

.field private removable:Z


# direct methods
.method public static synthetic $r8$lambda$8dhWuRYWcCrDxU9a4CAngDvzgAY(Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->lambda$setChat$0(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v0, "fonts/rmedium.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->deleteImageView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 38
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    sget v0, Lorg/telegram/messenger/R$drawable;->poll_remove:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v1, "Delete"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    or-int/lit8 v4, v1, 0x11

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/high16 v5, 0x40400000    # 3.0f

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/high16 v7, 0x40400000    # 3.0f

    :goto_2
    const/4 v8, 0x0

    const/16 v2, 0x30

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x41c00000    # 24.0f

    if-eqz v0, :cond_3

    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/high16 v9, 0x41c00000    # 24.0f

    :goto_4
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p2, v0, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private synthetic lambda$setChat$0(Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 0

    .line 94
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->chatDeleteListener:Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;

    if-eqz p2, :cond_0

    .line 95
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;->onChatDeleted(Lorg/telegram/tgnet/TLRPC$Chat;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getChat()Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object v0
.end method

.method protected needCheck()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 49
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->onMeasure(II)V

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->deleteImageView:Landroid/widget/ImageView;

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method public setChat(Lorg/telegram/tgnet/TLRPC$Chat;IZI)V
    .locals 3

    .line 63
    iput-boolean p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->removable:Z

    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 69
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    if-lt p4, v1, :cond_1

    if-eqz v0, :cond_0

    const-string p2, "Subscribers"

    goto :goto_0

    :cond_0
    const-string p2, "Members"

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 77
    invoke-static {p2, p4, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 79
    sget p2, Lorg/telegram/messenger/R$string;->DiscussChannel:I

    goto :goto_1

    :cond_2
    sget p2, Lorg/telegram/messenger/R$string;->AccDescrGroup:I

    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 81
    :goto_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    const-string p4, "BoostingChannelWillReceiveBoost"

    goto :goto_3

    :cond_4
    const-string p4, "BoostingGroupWillReceiveBoost"

    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 83
    invoke-static {p4, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 86
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p4, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p4

    invoke-virtual {p2, p4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 87
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setDivider(Z)V

    if-eqz p3, :cond_5

    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->deleteImageView:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 91
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->deleteImageView:Landroid/widget/ImageView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->deleteImageView:Landroid/widget/ImageView;

    new-instance p3, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setChatDeleteListener(Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->chatDeleteListener:Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;

    return-void
.end method

.method public setCounter(II)V
    .locals 3

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    .line 106
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->removable:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    if-lt p2, p1, :cond_1

    if-eqz v0, :cond_0

    const-string p1, "Subscribers"

    goto :goto_0

    :cond_0
    const-string p1, "Members"

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 109
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 111
    sget p1, Lorg/telegram/messenger/R$string;->DiscussChannel:I

    goto :goto_1

    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrGroup:I

    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 113
    :goto_2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    const-string p2, "BoostingChannelWillReceiveBoost"

    goto :goto_3

    :cond_4
    const-string p2, "BoostingGroupWillReceiveBoost"

    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 115
    invoke-static {p2, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
