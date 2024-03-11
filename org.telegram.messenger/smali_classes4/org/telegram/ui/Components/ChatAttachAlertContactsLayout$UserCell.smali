.class public Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;
.super Landroid/widget/FrameLayout;
.source "ChatAttachAlertContactsLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;
    }
.end annotation


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private currentAccount:I

.field private currentId:I

.field private currentName:Ljava/lang/CharSequence;

.field private currentStatus:Ljava/lang/CharSequence;

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private formattedPhoneNumber:Ljava/lang/CharSequence;

.field private formattedPhoneNumberUser:Lorg/telegram/tgnet/TLRPC$User;

.field private lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public static synthetic $r8$lambda$7iGi0c6sbendGkyQfsY7gDgzEH0(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lambda$setStatus$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$NeVClaXEknPN2lrz5-rXbD5wOL4(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lambda$setStatus$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$S-PiocGFMw0dSK7uxBLn0WJN-Zo(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lambda$setData$0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic $r8$lambda$laT2eWYPh7XaC7oYSkb3RDeabyc(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lambda$setData$1(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 109
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentAccount:I

    .line 110
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 112
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 114
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v4, 0x41b80000    # 23.0f

    .line 115
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 116
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    :goto_0
    or-int/lit8 v10, v7, 0x30

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v15, 0x0

    if-eqz v4, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/high16 v11, 0x41600000    # 14.0f

    :goto_1
    const/high16 v12, 0x41100000    # 9.0f

    if-eqz v4, :cond_2

    const/high16 v13, 0x41600000    # 14.0f

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    const/16 v8, 0x2e

    const/high16 v9, 0x42380000    # 46.0f

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$1;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 125
    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 126
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 127
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 129
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x5

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    :goto_3
    or-int/lit8 v4, v4, 0x30

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 130
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v7, -0x1

    const/high16 v8, 0x41a00000    # 20.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_4

    const/4 v9, 0x5

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    :goto_4
    or-int/lit8 v9, v9, 0x30

    const/high16 v14, 0x41e00000    # 28.0f

    const/high16 v16, 0x42900000    # 72.0f

    if-eqz v4, :cond_5

    const/high16 v10, 0x41e00000    # 28.0f

    goto :goto_5

    :cond_5
    const/high16 v10, 0x42900000    # 72.0f

    :goto_5
    const/high16 v11, 0x41400000    # 12.0f

    if-eqz v4, :cond_6

    const/high16 v12, 0x42900000    # 72.0f

    goto :goto_6

    :cond_6
    const/high16 v12, 0x41e00000    # 28.0f

    :goto_6
    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v4, 0xd

    .line 133
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 134
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 135
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x5

    goto :goto_7

    :cond_7
    const/4 v4, 0x3

    :goto_7
    or-int/lit8 v4, v4, 0x30

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 136
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v7, -0x1

    const/high16 v8, 0x41a00000    # 20.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_8

    const/4 v9, 0x5

    goto :goto_8

    :cond_8
    const/4 v9, 0x3

    :goto_8
    or-int/lit8 v9, v9, 0x30

    if-eqz v4, :cond_9

    const/high16 v10, 0x41e00000    # 28.0f

    goto :goto_9

    :cond_9
    const/high16 v10, 0x42900000    # 72.0f

    :goto_9
    const/high16 v11, 0x42100000    # 36.0f

    if-eqz v4, :cond_a

    const/high16 v12, 0x42900000    # 72.0f

    goto :goto_a

    :cond_a
    const/high16 v12, 0x41e00000    # 28.0f

    :goto_a
    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v3, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v4, v2}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v1, -0x1

    .line 139
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v3, v1, v2, v4}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 140
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 141
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 142
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v7, 0x18

    const/high16 v8, 0x41c00000    # 24.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_b

    goto :goto_b

    :cond_b
    const/4 v5, 0x3

    :goto_b
    or-int/lit8 v9, v5, 0x30

    const/high16 v3, 0x42300000    # 44.0f

    if-eqz v2, :cond_c

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    const/high16 v10, 0x42300000    # 44.0f

    :goto_c
    const/high16 v11, 0x42140000    # 37.0f

    if-eqz v2, :cond_d

    const/high16 v12, 0x42300000    # 44.0f

    goto :goto_d

    :cond_d
    const/4 v12, 0x0

    :goto_d
    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$setData$0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 175
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->setStatus(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$setData$1(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;)V
    .locals 1

    .line 173
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;->run()Ljava/lang/CharSequence;

    move-result-object p1

    .line 174
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setStatus$2()V
    .locals 2

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->formattedPhoneNumber:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method private synthetic lambda$setStatus$3()V
    .locals 3

    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->formattedPhoneNumber:Ljava/lang/CharSequence;

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->formattedPhoneNumberUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 203
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getThemedColor(I)I
    .locals 1

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 297
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->needDivider:Z

    if-eqz v0, :cond_2

    .line 298
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

.method protected onMeasure(II)V
    .locals 2

    .line 214
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    .line 215
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 213
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 2

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method public setCurrentId(I)V
    .locals 0

    .line 146
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentId:I

    return-void
.end method

.method public setData(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentName:Ljava/lang/CharSequence;

    .line 153
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 154
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 155
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 158
    :cond_0
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 159
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentName:Ljava/lang/CharSequence;

    .line 160
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 161
    iput-boolean p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->needDivider:Z

    xor-int/lit8 p1, p4, 0x1

    .line 162
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 163
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->update(I)V

    return-void
.end method

.method public setData(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 171
    invoke-virtual {p0, p1, p2, v0, p4}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->setData(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 172
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance p2, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$CharSequenceCallback;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setStatus(Ljava/lang/CharSequence;)V
    .locals 2

    .line 188
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentStatus:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_3

    .line 192
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v0, Lorg/telegram/messenger/R$string;->NumberUnknown:I

    const-string v1, "NumberUnknown"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 195
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->formattedPhoneNumberUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->formattedPhoneNumber:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 198
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 199
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public update(I)V
    .locals 11

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v2, :cond_0

    .line 223
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_a

    .line 228
    sget v4, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr v4, p1

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 229
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v4, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-nez v4, :cond_2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v6, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v4, v6, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_6

    if-nez v4, :cond_6

    .line 233
    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr v6, p1

    if-eqz v6, :cond_6

    .line 235
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v6, :cond_5

    .line 236
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 238
    :goto_2
    iget v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastStatus:I

    if-eq v6, v7, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-nez v4, :cond_8

    .line 242
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentName:Ljava/lang/CharSequence;

    if-nez v6, :cond_8

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastName:Ljava/lang/String;

    if-eqz v6, :cond_8

    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    .line 244
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v1

    .line 246
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_8
    move-object p1, v1

    :cond_9
    move v5, v4

    :goto_4
    if-nez v5, :cond_b

    return-void

    :cond_a
    move-object p1, v1

    .line 255
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_d

    .line 256
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentAccount:I

    invoke-virtual {v4, v5, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v0, :cond_c

    .line 258
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastStatus:I

    goto :goto_5

    .line 260
    :cond_c
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastStatus:I

    goto :goto_5

    .line 262
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    .line 263
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentId:I

    int-to-long v4, v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 265
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentId:I

    int-to-long v3, v3

    const-string v5, "#"

    invoke-virtual {v0, v3, v4, v5, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 268
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    .line 269
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastName:Ljava/lang/String;

    .line 270
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_7

    .line 272
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_11

    if-nez p1, :cond_10

    .line 273
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastName:Ljava/lang/String;

    goto :goto_6

    :cond_11
    const-string p1, ""

    .line 275
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastName:Ljava/lang/String;

    .line 277
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 280
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentStatus:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->setStatus(Ljava/lang/CharSequence;)V

    .line 282
    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 283
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_12

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_8

    .line 286
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertContactsLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    return-void
.end method
