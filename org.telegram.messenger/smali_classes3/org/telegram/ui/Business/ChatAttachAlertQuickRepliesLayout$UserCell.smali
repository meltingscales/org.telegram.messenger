.class public Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;
.super Landroid/widget/FrameLayout;
.source "ChatAttachAlertQuickRepliesLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserCell"
.end annotation


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

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

.field private statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public static synthetic $r8$lambda$NAttMIJvUlThKmKAOOHgEbU-ztk(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->lambda$setStatus$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$jJvsaiUL5qMUm0rGDz8uHsmGplY(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->lambda$setStatus$3()V

    return-void
.end method

.method private synthetic lambda$setStatus$2()V
    .locals 2

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->formattedPhoneNumber:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method private synthetic lambda$setStatus$3()V
    .locals 3

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->formattedPhoneNumber:Ljava/lang/CharSequence;

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iput-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->formattedPhoneNumberUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 193
    new-instance v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 287
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->needDivider:Z

    if-eqz v0, :cond_2

    .line 288
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

    .line 204
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    .line 205
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 203
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCurrentId(I)V
    .locals 0

    .line 136
    iput p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->currentId:I

    return-void
.end method

.method public setStatus(Ljava/lang/CharSequence;)V
    .locals 2

    .line 178
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->currentStatus:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 181
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_3

    .line 182
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v0, Lorg/telegram/messenger/R$string;->NumberUnknown:I

    const-string v1, "NumberUnknown"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 185
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->formattedPhoneNumberUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->formattedPhoneNumber:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 188
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 189
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public update(I)V
    .locals 11

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v2, :cond_0

    .line 213
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_a

    .line 218
    sget v4, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr v4, p1

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 219
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

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

    .line 223
    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr v6, p1

    if-eqz v6, :cond_6

    .line 225
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v6, :cond_5

    .line 226
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 228
    :goto_2
    iget v7, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->lastStatus:I

    if-eq v6, v7, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-nez v4, :cond_8

    .line 232
    iget-object v6, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->currentName:Ljava/lang/CharSequence;

    if-nez v6, :cond_8

    iget-object v6, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->lastName:Ljava/lang/String;

    if-eqz v6, :cond_8

    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    .line 234
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v1

    .line 236
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->lastName:Ljava/lang/String;

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

    .line 245
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_d

    .line 246
    iget-object v4, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v5, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->currentAccount:I

    invoke-virtual {v4, v5, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v0, :cond_c

    .line 248
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iput v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->lastStatus:I

    goto :goto_5

    .line 250
    :cond_c
    iput v3, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->lastStatus:I

    goto :goto_5

    .line 252
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->currentName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    .line 253
    iget-object v3, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v4, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->currentId:I

    int-to-long v4, v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 255
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v3, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->currentId:I

    int-to-long v3, v3

    const-string v5, "#"

    invoke-virtual {v0, v3, v4, v5, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->currentName:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    .line 259
    iput-object v1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->lastName:Ljava/lang/String;

    .line 260
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_7

    .line 262
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_11

    if-nez p1, :cond_10

    .line 263
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->lastName:Ljava/lang/String;

    goto :goto_6

    :cond_11
    const-string p1, ""

    .line 265
    iput-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->lastName:Ljava/lang/String;

    .line 267
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 270
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->currentStatus:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->setStatus(Ljava/lang/CharSequence;)V

    .line 272
    iput-object v2, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p1, :cond_12

    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_8

    .line 276
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/Business/ChatAttachAlertQuickRepliesLayout$UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    return-void
.end method
