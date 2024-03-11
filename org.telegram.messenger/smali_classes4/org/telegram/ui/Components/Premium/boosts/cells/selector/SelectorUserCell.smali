.class public Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;
.super Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;
.source "SelectorUserCell.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private boost:Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

.field private chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private final checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private final isOnline:[Z

.field statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

.field private user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 9

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v0, 0x1

    new-array v1, v0, [Z

    .line 31
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->isOnline:[Z

    .line 40
    new-instance v1, Lorg/telegram/ui/Components/StatusBadgeComponent;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/StatusBadgeComponent;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    new-instance v1, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2, p2}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz p3, :cond_0

    .line 45
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBoxCheck:I

    invoke-virtual {v1, p1, p2, p3}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    goto :goto_0

    .line 47
    :cond_0
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBoxCheck:I

    invoke-virtual {v1, p1, p2, p3}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    const/16 p1, 0xa

    .line 50
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 51
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 52
    invoke-virtual {v1, p1, p1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    const/16 v2, 0x18

    const/high16 v3, 0x41c00000    # 24.0f

    .line 53
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    :goto_1
    or-int/lit8 v4, p1, 0x10

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private buildCountDownTime(J)Ljava/lang/String;
    .locals 12

    const-wide/32 v0, 0x36ee80

    .line 187
    div-long v2, p1, v0

    .line 188
    rem-long/2addr p1, v0

    const-wide/32 v0, 0xea60

    div-long v4, p1, v0

    .line 189
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "%02d"

    const-wide/16 v9, 0x0

    cmp-long v11, v2, v9

    if-lez v11, :cond_0

    new-array v9, v7, [Ljava/lang/Object;

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-array v2, v7, [Ljava/lang/Object;

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v7, [Ljava/lang/Object;

    .line 198
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getBoost()Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->boost:Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

    return-object v0
.end method

.method public getChat()Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object v0
.end method

.method public getUser()Lorg/telegram/tgnet/TLRPC$User;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    return-object v0
.end method

.method protected needCheck()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 58
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StatusBadgeComponent;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StatusBadgeComponent;->onDetachedFromWindow()V

    return-void
.end method

.method public setBoost(Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;)V
    .locals 9

    .line 137
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->boost:Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

    .line 138
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 140
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 147
    sget v0, Lorg/telegram/messenger/R$string;->BoostExpireOn:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/LocaleController;->formatterBoostExpired:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v4, Ljava/util/Date;

    iget v5, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->expires:I

    int-to-long v5, v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "BoostExpireOn"

    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 149
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->cooldown_until_date:I

    if-lez p1, :cond_0

    int-to-long v2, p1

    mul-long v2, v2, v7

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v2, v5

    .line 151
    sget p1, Lorg/telegram/messenger/R$string;->BoostingAvailableIn:I

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->buildCountDownTime(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "BoostingAvailableIn"

    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v0, 0x3f266666    # 0.65f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const p1, 0x3e99999a    # 0.3f

    .line 154
    invoke-virtual {p0, p1, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 158
    invoke-virtual {p0, v0, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    :goto_0
    return-void
.end method

.method public setChat(Lorg/telegram/tgnet/TLRPC$Chat;I)V
    .locals 3

    .line 113
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    if-gtz p2, :cond_1

    .line 123
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 125
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p2, v0, :cond_3

    if-eqz p1, :cond_2

    const-string p1, "Subscribers"

    goto :goto_1

    :cond_2
    const-string p1, "Members"

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 127
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 129
    sget p1, Lorg/telegram/messenger/R$string;->DiscussChannel:I

    goto :goto_2

    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrGroup:I

    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 131
    :goto_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    const/16 p1, 0xc8

    if-le p2, p1, :cond_5

    const p1, 0x3e99999a    # 0.3f

    goto :goto_4

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 133
    :goto_4
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    return-void
.end method

.method public setCheckboxAlpha(FZ)V
    .locals 4

    if-eqz p2, :cond_0

    .line 88
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double p2, v0, v2

    if-lez p2, :cond_1

    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 94
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    :cond_0
    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 4

    .line 99
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->user:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->isOnline:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 106
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;[Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->isOnline:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->statusBadgeComponent:Lorg/telegram/ui/Components/StatusBadgeComponent;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, p1, v3, v1}, Lorg/telegram/ui/Components/StatusBadgeComponent;->updateDrawable(Lorg/telegram/tgnet/TLObject;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateTimer()V
    .locals 10

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->boost:Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->cooldown_until_date:I

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    int-to-long v5, v0

    mul-long v5, v5, v1

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v5, v0

    .line 165
    sget v0, Lorg/telegram/messenger/R$string;->BoostingAvailableIn:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v5, v6}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->buildCountDownTime(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "BoostingAvailableIn"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v1, 0x3f266666    # 0.65f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3e99999a    # 0.3f

    .line 168
    invoke-virtual {p0, v0, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    goto :goto_0

    .line 170
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->BoostExpireOn:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/LocaleController;->formatterBoostExpired:Lorg/telegram/messenger/time/FastDateFormat;

    new-instance v7, Ljava/util/Date;

    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->boost:Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

    iget v8, v8, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->expires:I

    int-to-long v8, v8

    mul-long v8, v8, v1

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    const-string v1, "BoostExpireOn"

    invoke-static {v1, v0, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 174
    invoke-virtual {p0, v1, v3}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 178
    invoke-virtual {p0, v1, v4}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setCheckboxAlpha(FZ)V

    :goto_0
    return-void
.end method
