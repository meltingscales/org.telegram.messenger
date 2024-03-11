.class public Lorg/telegram/ui/Cells/CheckBoxUserCell;
.super Landroid/widget/FrameLayout;
.source "CheckBoxUserCell.java"


# static fields
.field private static verifiedDrawable:Landroid/graphics/drawable/Drawable;


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private checkBox:Lorg/telegram/ui/Components/Switch;

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private needDivider:Z

.field private textView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 12

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz p2, :cond_0

    .line 43
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    goto :goto_0

    :cond_0
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    :goto_0
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 45
    iget-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(Z)V

    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    or-int/2addr v1, v0

    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    :goto_2
    or-int/lit8 v6, v6, 0x30

    const/16 v7, 0x15

    const/16 v8, 0x45

    if-eqz v1, :cond_3

    const/16 v9, 0x15

    goto :goto_3

    :cond_3
    const/16 v9, 0x45

    :goto_3
    int-to-float v9, v9

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    const/16 v7, 0x45

    :cond_4
    int-to-float v1, v7

    const/4 v11, 0x0

    move v7, v9

    move v8, v10

    move v9, v1

    move v10, v11

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 50
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x42100000    # 36.0f

    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 52
    iget-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v4, 0x24

    const/high16 v5, 0x42100000    # 36.0f

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    goto :goto_4

    :cond_5
    const/4 v1, 0x3

    :goto_4
    or-int/lit8 v6, v1, 0x30

    const/high16 v7, 0x41b80000    # 23.0f

    const/high16 v8, 0x40e00000    # 7.0f

    const/high16 v9, 0x41b80000    # 23.0f

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance p2, Lorg/telegram/ui/Components/Switch;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 55
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p2, p1, v1, v4, v4}, Lorg/telegram/ui/Components/Switch;->setColors(IIII)V

    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/16 v4, 0x25

    const/high16 v5, 0x41a00000    # 20.0f

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_6

    const/4 v2, 0x3

    :cond_6
    or-int/lit8 v6, v2, 0x10

    const/high16 v7, 0x41b00000    # 22.0f

    const/4 v8, 0x0

    const/high16 v9, 0x41b00000    # 22.0f

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getVerifiedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 74
    sget-object v0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_verifiedCheckDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    .line 77
    :cond_0
    sget-object v0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public getCheckBox()Lorg/telegram/ui/Components/Switch;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    return-object v0
.end method

.method public getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    return-object v0
.end method

.method public getTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 113
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->needDivider:Z

    if-eqz v0, :cond_2

    .line 114
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x41a00000    # 20.0f

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

.method protected onMeasure(II)V
    .locals 2

    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLRPC$User;ZZ)V
    .locals 3

    .line 81
    iput-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 87
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/Cells/CheckBoxUserCell;->getVerifiedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 91
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/CheckBoxUserCell;->needDivider:Z

    xor-int/lit8 p1, p3, 0x1

    .line 92
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method
