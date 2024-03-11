.class public Lorg/telegram/ui/Cells/GroupCallInvitedCell;
.super Landroid/widget/FrameLayout;
.source "GroupCallInvitedCell.java"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private dividerPaint:Landroid/graphics/Paint;

.field private grayIconColor:I

.field private muteButton:Landroid/widget/ImageView;

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private needDivider:Z

.field private statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    iput v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->grayIconColor:I

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->dividerPaint:Landroid/graphics/Paint;

    .line 46
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 50
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    :goto_0
    or-int/lit8 v7, v4, 0x30

    const/4 v4, 0x0

    const/high16 v5, 0x41300000    # 11.0f

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/high16 v8, 0x41300000    # 11.0f

    :goto_1
    const/high16 v9, 0x40c00000    # 6.0f

    if-eqz v1, :cond_2

    const/high16 v10, 0x41300000    # 11.0f

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    const/16 v5, 0x2e

    const/high16 v6, 0x42380000    # 46.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 55
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    :goto_3
    or-int/lit8 v4, v4, 0x30

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v4, -0x1

    const/high16 v5, 0x41a00000    # 20.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_4

    const/4 v7, 0x5

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    :goto_4
    or-int/lit8 v7, v7, 0x30

    const/high16 v11, 0x42580000    # 54.0f

    const/high16 v12, 0x42860000    # 67.0f

    if-eqz v6, :cond_5

    const/high16 v8, 0x42580000    # 54.0f

    goto :goto_5

    :cond_5
    const/high16 v8, 0x42860000    # 67.0f

    :goto_5
    const/high16 v9, 0x41200000    # 10.0f

    if-eqz v6, :cond_6

    const/high16 v10, 0x42860000    # 67.0f

    goto :goto_6

    :cond_6
    const/high16 v10, 0x42580000    # 54.0f

    :goto_6
    const/4 v13, 0x0

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v13

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v4, 0xf

    .line 62
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x5

    goto :goto_7

    :cond_7
    const/4 v4, 0x3

    :goto_7
    or-int/lit8 v4, v4, 0x30

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v4, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->grayIconColor:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v4, Lorg/telegram/messenger/R$string;->Invited:I

    const-string v5, "Invited"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v4, -0x1

    const/high16 v5, 0x41a00000    # 20.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_8

    const/4 v7, 0x5

    goto :goto_8

    :cond_8
    const/4 v7, 0x3

    :goto_8
    or-int/lit8 v7, v7, 0x30

    if-eqz v6, :cond_9

    const/high16 v8, 0x42580000    # 54.0f

    goto :goto_9

    :cond_9
    const/high16 v8, 0x42860000    # 67.0f

    :goto_9
    const/high16 v9, 0x42000000    # 32.0f

    if-eqz v6, :cond_a

    const/high16 v11, 0x42860000    # 67.0f

    :cond_a
    const/4 v10, 0x0

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v11

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    .line 69
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_invited:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v0, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v5, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->grayIconColor:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    const/16 v5, 0x30

    const/high16 v6, -0x40800000    # -1.0f

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_b

    const/4 v2, 0x3

    :cond_b
    or-int/lit8 v7, v2, 0x10

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 128
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->needDivider:Z

    if-eqz v0, :cond_2

    .line 129
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x42880000    # 68.0f

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

    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lorg/telegram/tgnet/TLRPC$User;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    return-object v0
.end method

.method public hasAvatarSet()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

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

.method protected onMeasure(II)V
    .locals 1

    .line 118
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setData(ILjava/lang/Long;)V
    .locals 1

    .line 86
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p2

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 92
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    return-void
.end method

.method public setDrawDivider(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->needDivider:Z

    .line 98
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setGrayIconColor(II)V
    .locals 2

    .line 102
    iput p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->grayIconColor:I

    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallInvitedCell;->muteButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x24ffffff

    and-int/2addr p2, v0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method
