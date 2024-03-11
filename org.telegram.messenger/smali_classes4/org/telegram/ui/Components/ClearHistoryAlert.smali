.class public Lorg/telegram/ui/Components/ClearHistoryAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "ClearHistoryAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;,
        Lorg/telegram/ui/Components/ClearHistoryAlert$ClearHistoryAlertDelegate;
    }
.end annotation


# instance fields
.field private autoDeleteOnly:Z

.field private cell:Lorg/telegram/ui/Cells/CheckBoxCell;

.field private currentTimer:I

.field private delegate:Lorg/telegram/ui/Components/ClearHistoryAlert$ClearHistoryAlertDelegate;

.field private dismissedDelayed:Z

.field private linearLayout:Landroid/widget/LinearLayout;

.field private location:[I

.field private newTimer:I

.field private scrollOffsetY:I

.field private setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$FJH2Cqqib5uRwfEXJ2e1hdCaX58(Lorg/telegram/ui/Components/ClearHistoryAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ClearHistoryAlert;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PNvP59zQz0nepiY5Y7nSccm5u8s(Lorg/telegram/ui/Components/ClearHistoryAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ClearHistoryAlert;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ozw5NBuDvAMeaemvo5DJ_10xH2A([ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ClearHistoryAlert;->lambda$new$0([ZLandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const/4 v5, 0x0

    .line 115
    invoke-direct {v0, v1, v5, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v6, 0x2

    new-array v7, v6, [I

    .line 53
    iput-object v7, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->location:[I

    xor-int/lit8 v7, p4, 0x1

    .line 116
    iput-boolean v7, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->autoDeleteOnly:Z

    .line 117
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    if-eqz v2, :cond_1

    .line 121
    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 122
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->ttl_period:I

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 124
    :cond_1
    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-wide v8, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 125
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$ChatFull;->ttl_period:I

    :goto_0
    const/4 v8, 0x3

    const/4 v9, 0x1

    if-nez v7, :cond_2

    .line 128
    iput v5, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->currentTimer:I

    iput v5, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->newTimer:I

    goto :goto_1

    :cond_2
    const v10, 0x15180

    if-ne v7, v10, :cond_3

    .line 130
    iput v9, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->currentTimer:I

    iput v9, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->newTimer:I

    goto :goto_1

    :cond_3
    const v10, 0x93a80

    if-ne v7, v10, :cond_4

    .line 132
    iput v6, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->currentTimer:I

    iput v6, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->newTimer:I

    goto :goto_1

    .line 134
    :cond_4
    iput v8, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->currentTimer:I

    iput v8, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->newTimer:I

    .line 137
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lorg/telegram/messenger/R$drawable;->sheet_shadow_round:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 138
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v12

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v12, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 140
    new-instance v7, Lorg/telegram/ui/Components/ClearHistoryAlert$1;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Components/ClearHistoryAlert$1;-><init>(Lorg/telegram/ui/Components/ClearHistoryAlert;Landroid/content/Context;)V

    .line 214
    invoke-virtual {v7, v9}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 215
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 216
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 217
    iget v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v7, v10, v5, v10, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 218
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 220
    new-instance v10, Lorg/telegram/ui/Components/ClearHistoryAlert$2;

    invoke-direct {v10, v0, v1}, Lorg/telegram/ui/Components/ClearHistoryAlert$2;-><init>(Lorg/telegram/ui/Components/ClearHistoryAlert;Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    .line 227
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 228
    iget-object v10, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v12, 0x50

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-static {v13, v14, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v7, v10, v12}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v10, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 231
    iget v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v15

    if-eqz v2, :cond_5

    .line 233
    iget-boolean v10, v2, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v10, :cond_5

    move-object v12, v7

    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v17, v6, v15

    if-eqz v17, :cond_6

    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-boolean v6, v6, Lorg/telegram/messenger/MessagesController;->canRevokePmInbox:Z

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    move-object v12, v7

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v2, :cond_7

    .line 236
    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget v7, v7, Lorg/telegram/messenger/MessagesController;->revokeTimePmLimit:I

    goto :goto_3

    .line 238
    :cond_7
    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget v7, v7, Lorg/telegram/messenger/MessagesController;->revokeTimeLimit:I

    :goto_3
    if-eqz v2, :cond_8

    if-eqz v6, :cond_8

    const v6, 0x7fffffff

    if-ne v7, v6, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    new-array v7, v9, [Z

    aput-boolean v5, v7, v5

    .line 244
    iget-boolean v15, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->autoDeleteOnly:Z

    const-string v16, "fonts/rmedium.ttf"

    const/high16 v10, 0x41a00000    # 20.0f

    if-nez v15, :cond_12

    .line 245
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 246
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 247
    invoke-virtual {v15, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 248
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    sget v10, Lorg/telegram/messenger/R$string;->ClearHistory:I

    const-string v13, "ClearHistory"

    invoke-static {v13, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 251
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 252
    iget-object v10, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v18, -0x2

    const/16 v19, -0x2

    const/16 v20, 0x33

    const/16 v21, 0x17

    const/16 v22, 0x14

    const/16 v23, 0x17

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v10, v15, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 256
    invoke-virtual {v10, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 257
    new-instance v13, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v13}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 258
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 259
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_9

    const/4 v13, 0x5

    goto :goto_5

    :cond_9
    const/4 v13, 0x3

    :goto_5
    or-int/lit8 v13, v13, 0x30

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 260
    iget-object v13, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v18, -0x2

    const/16 v19, -0x2

    const/16 v20, 0x33

    const/16 v21, 0x17

    const/16 v22, 0x10

    const/16 v23, 0x17

    const/16 v24, 0x5

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v13, v10, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_a

    .line 262
    sget v3, Lorg/telegram/messenger/R$string;->AreYouSureClearHistoryWithUser:I

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v5

    const-string v15, "AreYouSureClearHistoryWithUser"

    invoke-static {v15, v3, v13}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 264
    :cond_a
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-boolean v13, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v13, :cond_b

    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_6

    .line 266
    :cond_b
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v3, :cond_c

    .line 267
    sget v3, Lorg/telegram/messenger/R$string;->AreYouSureClearHistoryGroup:I

    const-string v13, "AreYouSureClearHistoryGroup"

    invoke-static {v13, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 269
    :cond_c
    sget v3, Lorg/telegram/messenger/R$string;->AreYouSureClearHistoryChannel:I

    const-string v13, "AreYouSureClearHistoryChannel"

    invoke-static {v13, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 265
    :cond_d
    :goto_6
    sget v13, Lorg/telegram/messenger/R$string;->AreYouSureClearHistoryWithChat:I

    new-array v15, v9, [Ljava/lang/Object;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v3, v15, v5

    const-string v3, "AreYouSureClearHistoryWithChat"

    invoke-static {v3, v13, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    if-eqz v6, :cond_10

    .line 273
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 274
    new-instance v3, Lorg/telegram/ui/Cells/CheckBoxCell;

    invoke-direct {v3, v1, v9, v4}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 275
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    iget-object v3, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    sget v6, Lorg/telegram/messenger/R$string;->ClearHistoryOptionAlso:I

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v5

    const-string v2, "ClearHistoryOptionAlso"

    invoke-static {v2, v6, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v3, v2, v6, v5, v5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 277
    iget-object v2, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v6, 0x40a00000    # 5.0f

    if-eqz v3, :cond_e

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_8

    :cond_e
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    :goto_8
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    goto :goto_9

    :cond_f
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    :goto_9
    invoke-virtual {v2, v3, v5, v6, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 278
    iget-object v2, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    const/16 v18, -0x1

    const/16 v19, 0x30

    const/16 v20, 0x33

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    iget-object v2, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    new-instance v3, Lorg/telegram/ui/Components/ClearHistoryAlert$$ExternalSyntheticLambda2;

    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/ClearHistoryAlert$$ExternalSyntheticLambda2;-><init>([Z)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    :cond_10
    new-instance v2, Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v3, 0x0

    .line 287
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 288
    sget v3, Lorg/telegram/messenger/R$string;->AlertClearHistory:I

    const-string v6, "AlertClearHistory"

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-static {v2}, Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;->access$700(Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;)Landroid/view/View;

    move-result-object v3

    new-instance v6, Lorg/telegram/ui/Components/ClearHistoryAlert$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/ClearHistoryAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ClearHistoryAlert;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v3, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v18, -0x1

    const/16 v19, 0x32

    const/16 v20, 0x33

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    new-instance v2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 299
    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v1, v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 300
    new-instance v6, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v6, v7, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 301
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 302
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v3, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v6, -0x1

    invoke-static {v6, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    new-instance v2, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 306
    sget v3, Lorg/telegram/messenger/R$string;->AutoDeleteHeader:I

    const-string v6, "AutoDeleteHeader"

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v3, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v19, -0x2

    const/high16 v20, 0x3f800000    # 1.0f

    iget-boolean v6, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->autoDeleteOnly:Z

    if-eqz v6, :cond_11

    const/high16 v21, 0x41a00000    # 20.0f

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    const/16 v21, 0x0

    :goto_a
    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    .line 309
    :cond_12
    new-instance v6, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 310
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 311
    sget v7, Lorg/telegram/messenger/R$raw;->utyan_private:I

    const/16 v8, 0x78

    invoke-virtual {v6, v7, v8, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 312
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v6, v5, v7, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 313
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 314
    iget-object v7, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v18, 0xa0

    const/16 v19, 0xa0

    const/16 v20, 0x31

    const/16 v21, 0x11

    const/16 v22, 0x0

    const/16 v23, 0x11

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 317
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v7, 0x41c00000    # 24.0f

    .line 318
    invoke-virtual {v6, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 319
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    sget v7, Lorg/telegram/messenger/R$string;->AutoDeleteAlertTitle:I

    const-string v8, "AutoDeleteAlertTitle"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v7, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v18, -0x2

    const/16 v19, -0x2

    const/16 v22, 0x12

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 324
    invoke-virtual {v6, v9, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 325
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v2, :cond_13

    .line 328
    sget v3, Lorg/telegram/messenger/R$string;->AutoDeleteAlertUserInfo:I

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v5

    const-string v2, "AutoDeleteAlertUserInfo"

    invoke-static {v2, v3, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 330
    :cond_13
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_14

    .line 331
    sget v2, Lorg/telegram/messenger/R$string;->AutoDeleteAlertChannelInfo:I

    const-string v3, "AutoDeleteAlertChannelInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 333
    :cond_14
    sget v2, Lorg/telegram/messenger/R$string;->AutoDeleteAlertGroupInfo:I

    const-string v3, "AutoDeleteAlertGroupInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :goto_b
    iget-object v2, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v18, -0x2

    const/16 v19, -0x2

    const/16 v20, 0x31

    const/16 v21, 0x1e

    const/16 v22, 0x16

    const/16 v23, 0x1e

    const/16 v24, 0x14

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    :goto_c
    new-instance v2, Lorg/telegram/ui/Components/SlideChooseView;

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 340
    new-instance v3, Lorg/telegram/ui/Components/ClearHistoryAlert$3;

    move-object v6, v12

    invoke-direct {v3, v0, v6}, Lorg/telegram/ui/Components/ClearHistoryAlert$3;-><init>(Lorg/telegram/ui/Components/ClearHistoryAlert;Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    .line 352
    sget v6, Lorg/telegram/messenger/R$string;->AutoDeleteNever:I

    const-string v7, "AutoDeleteNever"

    .line 353
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    sget v6, Lorg/telegram/messenger/R$string;->AutoDelete24Hours:I

    const-string v7, "AutoDelete24Hours"

    .line 354
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v9

    sget v6, Lorg/telegram/messenger/R$string;->AutoDelete7Days:I

    const-string v7, "AutoDelete7Days"

    .line 355
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    sget v6, Lorg/telegram/messenger/R$string;->AutoDelete1Month:I

    const-string v7, "AutoDelete1Month"

    .line 356
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v3, v7

    .line 358
    iget v6, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->currentTimer:I

    invoke-virtual {v2, v6, v3}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    .line 359
    iget-object v3, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v18, -0x1

    const/16 v19, -0x2

    const/16 v20, 0x0

    const/high16 v21, 0x41000000    # 8.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 362
    sget v3, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v1, v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 363
    new-instance v6, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v6, v7, v3}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 364
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 365
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 366
    iget-object v3, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v6, -0x1

    invoke-static {v6, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    new-instance v3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 369
    sget v6, Lorg/telegram/messenger/R$string;->AutoDeleteInfo:I

    const-string v7, "AutoDeleteInfo"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 372
    new-instance v3, Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    .line 373
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 374
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->autoDeleteOnly:Z

    if-eqz v1, :cond_15

    .line 375
    iget-object v1, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    sget v3, Lorg/telegram/messenger/R$string;->AutoDeleteSet:I

    const-string v4, "AutoDeleteSet"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_15
    if-eqz p4, :cond_16

    .line 376
    iget v1, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->currentTimer:I

    if-nez v1, :cond_16

    .line 377
    iget-object v1, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    sget v3, Lorg/telegram/messenger/R$string;->EnableAutoDelete:I

    const-string v4, "EnableAutoDelete"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 379
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    sget v3, Lorg/telegram/messenger/R$string;->AutoDeleteConfirm:I

    const-string v4, "AutoDeleteConfirm"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;)V

    .line 381
    :goto_d
    iget-object v1, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;->access$700(Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Components/ClearHistoryAlert$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/ClearHistoryAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ClearHistoryAlert;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    iget-object v1, v0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 412
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/ClearHistoryAlert;->updateTimerButton(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ClearHistoryAlert;)I
    .locals 0

    .line 43
    iget p0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->scrollOffsetY:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ClearHistoryAlert;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/Components/ClearHistoryAlert;->updateLayout()V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ClearHistoryAlert;)Landroid/widget/LinearLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ClearHistoryAlert;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->autoDeleteOnly:Z

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ClearHistoryAlert;)I
    .locals 0

    .line 43
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ClearHistoryAlert;)I
    .locals 0

    .line 43
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ClearHistoryAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/Components/ClearHistoryAlert;I)I
    .locals 0

    .line 43
    iput p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->newTimer:I

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/ClearHistoryAlert;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ClearHistoryAlert;->updateTimerButton(Z)V

    return-void
.end method

.method private static synthetic lambda$new$0([ZLandroid/view/View;)V
    .locals 3

    .line 280
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/4 v0, 0x0

    .line 281
    aget-boolean v1, p0, v0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    aput-boolean v1, p0, v0

    .line 282
    aget-boolean p0, p0, v0

    invoke-virtual {p1, p0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 290
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->dismissedDelayed:Z

    if-eqz p1, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->delegate:Lorg/telegram/ui/Components/ClearHistoryAlert$ClearHistoryAlertDelegate;

    iget-object v0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->cell:Lorg/telegram/ui/Cells/CheckBoxCell;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/ClearHistoryAlert$ClearHistoryAlertDelegate;->onClearHistory(Z)V

    .line 294
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 3

    .line 382
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->dismissedDelayed:Z

    if-eqz p1, :cond_0

    return-void

    .line 385
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->newTimer:I

    iget v0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->currentTimer:I

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    .line 386
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->dismissedDelayed:Z

    const/4 v1, 0x3

    const/16 v2, 0x46

    if-ne p1, v1, :cond_1

    const p1, 0x28de80

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const p1, 0x93a80

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    const p1, 0x15180

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/16 v2, 0x47

    .line 402
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->delegate:Lorg/telegram/ui/Components/ClearHistoryAlert$ClearHistoryAlertDelegate;

    invoke-interface {v0, p1, v2}, Lorg/telegram/ui/Components/ClearHistoryAlert$ClearHistoryAlertDelegate;->onAutoDeleteHistory(II)V

    .line 404
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->dismissedDelayed:Z

    if-eqz p1, :cond_5

    .line 405
    new-instance p1, Lorg/telegram/ui/Components/ClearHistoryAlert$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ClearHistoryAlert$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ClearHistoryAlert;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 407
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    :goto_1
    return-void
.end method

.method private updateLayout()V
    .locals 3

    .line 434
    iget-object v0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 435
    iget-object v2, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->location:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 436
    iget-object v0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->location:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->autoDeleteOnly:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x40c00000    # 6.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41980000    # 19.0f

    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 437
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 438
    iget v1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->scrollOffsetY:I

    if-eq v1, v0, :cond_1

    .line 439
    iput v0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->scrollOffsetY:I

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method private updateTimerButton(Z)V
    .locals 4

    .line 416
    iget v0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->currentTimer:I

    iget v1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->newTimer:I

    const-wide/16 v2, 0xb4

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->autoDeleteOnly:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 418
    iget-object p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 420
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 421
    iget-object p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 426
    iget-object p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 428
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->setTimerButton:Lorg/telegram/ui/Components/ClearHistoryAlert$BottomSheetCell;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ClearHistoryAlert$ClearHistoryAlertDelegate;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lorg/telegram/ui/Components/ClearHistoryAlert;->delegate:Lorg/telegram/ui/Components/ClearHistoryAlert$ClearHistoryAlertDelegate;

    return-void
.end method
