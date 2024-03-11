.class public Lorg/telegram/ui/Cells/GroupCallUserCell;
.super Landroid/widget/FrameLayout;
.source "GroupCallUserCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;,
        Lorg/telegram/ui/Cells/GroupCallUserCell$VerifiedDrawable;
    }
.end annotation


# instance fields
.field private accountInstance:Lorg/telegram/messenger/AccountInstance;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

.field private checkRaiseRunnable:Ljava/lang/Runnable;

.field private currentCall:Lorg/telegram/messenger/ChatObject$Call;

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private currentIconGray:Z

.field private currentStatus:I

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private dividerPaint:Landroid/graphics/Paint;

.field private fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private grayIconColor:I

.field private hasAvatar:Z

.field private isSpeaking:Z

.field private lastMuteColor:I

.field private lastMuted:Z

.field private lastRaisedHand:Z

.field private muteButton:Lorg/telegram/ui/Components/RLottieImageView;

.field private muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private needDivider:Z

.field private participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

.field private premiumDrawable:Landroid/graphics/drawable/Drawable;

.field private progressToAvatarPreview:F

.field private raiseHandCallback:Ljava/lang/Runnable;

.field public rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private selfId:J

.field private shakeHandCallback:Ljava/lang/Runnable;

.field private shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private speakingDrawable:Landroid/graphics/drawable/Drawable;

.field private statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private updateRunnable:Ljava/lang/Runnable;

.field private updateRunnableScheduled:Z

.field private updateVoiceRunnable:Ljava/lang/Runnable;

.field private updateVoiceRunnableScheduled:Z

.field private verifiedDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$3dUY0ih2EMhGPsLI0MzZsCTDQ8M(Lorg/telegram/ui/Cells/GroupCallUserCell;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Wks65hHhbzbC-yE71sZqLFpgAyQ(Lorg/telegram/ui/Cells/GroupCallUserCell;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/GroupCallUserCell;->lambda$applyParticipantChanges$6(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bvPob-xEu18r8vT7Mmouubb3w4M(Lorg/telegram/ui/Cells/GroupCallUserCell;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$fmEuVsSqErfEdHu7e0e9DjtwqjU(Lorg/telegram/ui/Cells/GroupCallUserCell;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$pQV-GPIEJzdzhhZoOvvc-Utfxz0(Lorg/telegram/ui/Cells/GroupCallUserCell;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$w8MPlD0LDDkFX6YCQubAjf4citA(Lorg/telegram/ui/Cells/GroupCallUserCell;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$xeSJnQdm1GhaDhleJ4wjjxKF0_g(Lorg/telegram/ui/Cells/GroupCallUserCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 258
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x5

    new-array v3, v2, [Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 64
    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 96
    new-instance v3, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandCallback:Ljava/lang/Runnable;

    .line 102
    new-instance v3, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->raiseHandCallback:Ljava/lang/Runnable;

    .line 129
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    iput v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    .line 131
    new-instance v3, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->checkRaiseRunnable:Ljava/lang/Runnable;

    .line 133
    new-instance v3, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda6;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnable:Ljava/lang/Runnable;

    .line 139
    new-instance v3, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateVoiceRunnable:Ljava/lang/Runnable;

    .line 260
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->dividerPaint:Landroid/graphics/Paint;

    .line 261
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/4 v3, 0x0

    .line 264
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 266
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v5, 0x41c00000    # 24.0f

    .line 267
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 268
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    :goto_0
    or-int/lit8 v10, v7, 0x30

    const/4 v7, 0x0

    const/high16 v15, 0x41300000    # 11.0f

    if-eqz v5, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/high16 v11, 0x41300000    # 11.0f

    :goto_1
    const/high16 v12, 0x40c00000    # 6.0f

    if-eqz v5, :cond_2

    const/high16 v13, 0x41300000    # 11.0f

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    const/16 v8, 0x2e

    const/high16 v9, 0x42380000    # 46.0f

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    new-instance v4, Lorg/telegram/ui/Cells/GroupCallUserCell$1;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Cells/GroupCallUserCell$1;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v5, 0x41d00000    # 26.0f

    .line 286
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 287
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v8, -0x1

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 288
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/RadialProgressView;->setNoProgress(Z)V

    .line 289
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 v8, 0x2e

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_3

    const/4 v11, 0x5

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    :goto_3
    or-int/lit8 v11, v11, 0x30

    if-eqz v10, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    const/high16 v12, 0x41300000    # 11.0f

    :goto_4
    const/high16 v13, 0x40c00000    # 6.0f

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    const/4 v14, 0x0

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v15

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v7, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 292
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 293
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 294
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v7, "fonts/rmedium.ttf"

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 295
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 296
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    .line 297
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_6

    const/4 v8, 0x5

    goto :goto_6

    :cond_6
    const/4 v8, 0x3

    :goto_6
    or-int/lit8 v8, v8, 0x30

    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 298
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v8, -0x1

    const/high16 v9, 0x41a00000    # 20.0f

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_7

    const/4 v11, 0x5

    goto :goto_7

    :cond_7
    const/4 v11, 0x3

    :goto_7
    or-int/lit8 v11, v11, 0x30

    const/high16 v15, 0x42580000    # 54.0f

    const/high16 v16, 0x42860000    # 67.0f

    if-eqz v10, :cond_8

    const/high16 v12, 0x42580000    # 54.0f

    goto :goto_8

    :cond_8
    const/high16 v12, 0x42860000    # 67.0f

    :goto_8
    const/high16 v13, 0x41200000    # 10.0f

    if-eqz v10, :cond_9

    const/high16 v14, 0x42860000    # 67.0f

    goto :goto_9

    :cond_9
    const/high16 v14, 0x42580000    # 54.0f

    :goto_9
    const/16 v17, 0x0

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v17

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    new-instance v4, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/16 v10, 0x9

    invoke-direct {v4, v8, v9, v10}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;II)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lorg/telegram/messenger/R$drawable;->voice_volume_mini:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->speakingDrawable:Landroid/graphics/drawable/Drawable;

    .line 302
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v4, 0x0

    .line 304
    :goto_a
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    array-length v9, v8

    const/4 v10, 0x2

    const/16 v11, 0xf

    const/4 v12, 0x1

    if-ge v4, v9, :cond_16

    .line 306
    new-instance v9, Lorg/telegram/ui/Cells/GroupCallUserCell$2;

    invoke-direct {v9, v0, v1, v4}, Lorg/telegram/ui/Cells/GroupCallUserCell$2;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;Landroid/content/Context;I)V

    aput-object v9, v8, v4

    .line 350
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    invoke-virtual {v8, v11}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 351
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_a

    const/4 v9, 0x5

    goto :goto_b

    :cond_a
    const/4 v9, 0x3

    :goto_b
    or-int/lit8 v9, v9, 0x30

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    const/4 v8, 0x4

    if-ne v4, v8, :cond_e

    .line 353
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    invoke-virtual {v8, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setBuildFullLayout(Z)V

    .line 354
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 355
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    const/16 v17, -0x1

    const/high16 v18, -0x40000000    # -2.0f

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_b

    const/4 v10, 0x5

    goto :goto_c

    :cond_b
    const/4 v10, 0x3

    :goto_c
    or-int/lit8 v19, v10, 0x30

    if-eqz v9, :cond_c

    const/high16 v20, 0x42580000    # 54.0f

    goto :goto_d

    :cond_c
    const/high16 v20, 0x42860000    # 67.0f

    :goto_d
    const/high16 v21, 0x42000000    # 32.0f

    if-eqz v9, :cond_d

    const/high16 v22, 0x42860000    # 67.0f

    goto :goto_e

    :cond_d
    const/high16 v22, 0x42580000    # 54.0f

    :goto_e
    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_13

    :cond_e
    if-nez v4, :cond_f

    .line 358
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 359
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    sget v9, Lorg/telegram/messenger/R$string;->Listening:I

    const-string v10, "Listening"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_f

    :cond_f
    if-ne v4, v12, :cond_10

    .line 361
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 362
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    sget v9, Lorg/telegram/messenger/R$string;->Speaking:I

    const-string v10, "Speaking"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 363
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setDrawablePadding(I)V

    goto :goto_f

    :cond_10
    if-ne v4, v10, :cond_11

    .line 365
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminIcon:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 366
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    sget v9, Lorg/telegram/messenger/R$string;->VoipGroupMutedForMe:I

    const-string v10, "VoipGroupMutedForMe"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_f

    :cond_11
    if-ne v4, v6, :cond_12

    .line 368
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 369
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    sget v9, Lorg/telegram/messenger/R$string;->WantsToSpeak:I

    const-string v10, "WantsToSpeak"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 371
    :cond_12
    :goto_f
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v8, v8, v4

    const/16 v17, -0x1

    const/high16 v18, 0x41a00000    # 20.0f

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_13

    const/4 v10, 0x5

    goto :goto_10

    :cond_13
    const/4 v10, 0x3

    :goto_10
    or-int/lit8 v19, v10, 0x30

    if-eqz v9, :cond_14

    const/high16 v20, 0x42580000    # 54.0f

    goto :goto_11

    :cond_14
    const/high16 v20, 0x42860000    # 67.0f

    :goto_11
    const/high16 v21, 0x42000000    # 32.0f

    if-eqz v9, :cond_15

    const/high16 v22, 0x42860000    # 67.0f

    goto :goto_12

    :cond_15
    const/high16 v22, 0x42580000    # 54.0f

    :goto_12
    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    .line 375
    :cond_16
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 376
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setMaxLines(I)V

    .line 377
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v4, v11}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 378
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 379
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v13, -0x1

    const/high16 v14, 0x42700000    # 60.0f

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_17

    const/4 v8, 0x5

    goto :goto_14

    :cond_17
    const/4 v8, 0x3

    :goto_14
    or-int/lit8 v15, v8, 0x30

    const/high16 v16, 0x41600000    # 14.0f

    const/high16 v17, 0x42000000    # 32.0f

    const/high16 v18, 0x41600000    # 14.0f

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    new-instance v4, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v14, Lorg/telegram/messenger/R$raw;->voice_outlined2:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/high16 v8, 0x42080000    # 34.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    const/high16 v11, 0x42000000    # 32.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 383
    new-instance v4, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v13, Lorg/telegram/messenger/R$raw;->hand_1:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v23

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v24

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v20, v4

    move/from16 v21, v13

    invoke-direct/range {v20 .. v26}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 385
    new-instance v4, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 386
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 387
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 388
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_18

    .line 389
    iget v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const v4, 0x24ffffff

    and-int/2addr v1, v4

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 390
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->setRippleDrawableForceSoftware(Landroid/graphics/drawable/RippleDrawable;)V

    .line 391
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393
    :cond_18
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 394
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v13, 0x30

    const/high16 v14, -0x40800000    # -1.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_19

    const/4 v2, 0x3

    :cond_19
    or-int/lit8 v15, v2, 0x10

    const/high16 v16, 0x40c00000    # 6.0f

    const/16 v17, 0x0

    const/high16 v18, 0x40c00000    # 6.0f

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v2, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    new-instance v1, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v4, 0x41e80000    # 29.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;-><init>(II)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    .line 399
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 401
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/GroupCallUserCell;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/GroupCallUserCell;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/GroupCallUserCell;)[Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Cells/GroupCallUserCell;)F
    .locals 0

    .line 58
    iget p0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->progressToAvatarPreview:F

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Cells/GroupCallUserCell;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyStatus(I)V

    return-void
.end method

.method static synthetic access$502(Lorg/telegram/ui/Cells/GroupCallUserCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private applyParticipantChanges(ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 621
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentCall:Lorg/telegram/messenger/ChatObject$Call;

    if-nez v2, :cond_0

    return-void

    .line 624
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-wide v8, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    cmp-long v3, v8, v4

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 631
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-wide v9, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastVoiceUpdateTime:J

    sub-long/2addr v2, v9

    const-wide/16 v9, 0x1f4

    cmp-long v11, v2, v9

    if-gez v11, :cond_3

    .line 632
    iget-boolean v2, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->hasVoiceDelayed:Z

    goto :goto_2

    .line 638
    :cond_3
    iget-boolean v2, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->hasVoice:Z

    :goto_2
    if-nez p2, :cond_7

    .line 641
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-wide v13, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastSpeakTime:J

    sub-long/2addr v11, v13

    cmp-long v3, v11, v9

    if-gez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 644
    :goto_3
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v8, :cond_5

    if-eqz v3, :cond_5

    if-eqz v2, :cond_7

    .line 645
    :cond_5
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    .line 646
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    if-eqz v3, :cond_6

    .line 647
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 648
    iput-boolean v6, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    .line 650
    :cond_6
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v3, :cond_7

    .line 651
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnable:Ljava/lang/Runnable;

    sub-long/2addr v9, v11

    invoke-static {v3, v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 652
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    .line 657
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v3, :cond_8

    .line 659
    iput-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 666
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted_by_you:Z

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 668
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 669
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-boolean v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v8, :cond_a

    if-nez v2, :cond_b

    :cond_a
    :goto_5
    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    goto :goto_6

    .line 671
    :cond_c
    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v8, :cond_d

    iget-boolean v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v8, :cond_a

    if-eqz v2, :cond_a

    :cond_d
    if-eqz v3, :cond_b

    goto :goto_5

    :goto_6
    if-eqz v8, :cond_e

    .line 673
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    .line 674
    :cond_e
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v7

    .line 677
    iput-boolean v6, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentIconGray:Z

    .line 678
    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->checkRaiseRunnable:Ljava/lang/Runnable;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 680
    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v11, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    const/4 v14, 0x4

    if-eqz v11, :cond_f

    iget-boolean v11, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v11, :cond_10

    :cond_f
    if-eqz v3, :cond_1c

    .line 681
    :cond_10
    iget-boolean v2, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-eqz v2, :cond_13

    if-eqz v3, :cond_11

    goto :goto_7

    .line 696
    :cond_11
    iget v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    .line 697
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentIconGray:Z

    if-eqz v9, :cond_12

    const/4 v3, 0x4

    goto/16 :goto_d

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_13
    :goto_7
    if-nez v2, :cond_14

    .line 682
    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->raise_hand_rating:J

    cmp-long v2, v10, v4

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_19

    .line 683
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    .line 684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v11, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-wide v12, v11, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->lastRaiseHandDate:J

    sub-long/2addr v15, v12

    cmp-long v11, v12, v4

    if-eqz v11, :cond_16

    const-wide/16 v4, 0x1388

    cmp-long v11, v15, v4

    if-lez v11, :cond_15

    goto :goto_9

    .line 689
    :cond_15
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->checkRaiseRunnable:Ljava/lang/Runnable;

    sub-long/2addr v4, v15

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    const/4 v3, 0x3

    goto :goto_a

    :cond_16
    :goto_9
    if-eqz v3, :cond_17

    const/4 v3, 0x2

    goto :goto_a

    :cond_17
    if-eqz v9, :cond_18

    const/4 v3, 0x4

    goto :goto_a

    :cond_18
    const/4 v3, 0x0

    :goto_a
    move v4, v3

    move v3, v2

    move v2, v10

    goto :goto_e

    .line 692
    :cond_19
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedByAdminIcon:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    if-eqz v3, :cond_1a

    const/4 v3, 0x2

    goto :goto_b

    :cond_1a
    if-eqz v9, :cond_1b

    const/4 v3, 0x4

    goto :goto_b

    :cond_1b
    const/4 v3, 0x0

    :goto_b
    move/from16 v17, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v17

    goto :goto_e

    .line 701
    :cond_1c
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v3, :cond_1d

    if-eqz v2, :cond_1d

    .line 702
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_speakingText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_e

    .line 705
    :cond_1d
    iget v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    if-eqz v9, :cond_1e

    const/4 v3, 0x4

    goto :goto_c

    :cond_1e
    const/4 v3, 0x0

    .line 707
    :goto_c
    iput-boolean v7, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentIconGray:Z

    :goto_d
    move v4, v3

    const/4 v3, 0x0

    .line 711
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 712
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v14

    iget v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 715
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v5

    if-eqz v5, :cond_26

    if-nez v9, :cond_21

    .line 716
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatar:Z

    if-nez v5, :cond_21

    .line 717
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v5, :cond_20

    .line 718
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v14

    sget v10, Lorg/telegram/messenger/R$string;->TapToAddPhotoOrBio:I

    const-string v11, "TapToAddPhotoOrBio"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_f

    .line 720
    :cond_20
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v14

    sget v10, Lorg/telegram/messenger/R$string;->TapToAddPhotoOrDescription:I

    const-string v11, "TapToAddPhotoOrDescription"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 722
    :goto_f
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v14

    iget v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_11

    :cond_21
    if-nez v9, :cond_23

    .line 724
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v5, :cond_22

    .line 725
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v14

    sget v10, Lorg/telegram/messenger/R$string;->TapToAddBio:I

    const-string v11, "TapToAddBio"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_10

    .line 727
    :cond_22
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v14

    sget v10, Lorg/telegram/messenger/R$string;->TapToAddDescription:I

    const-string v11, "TapToAddDescription"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 729
    :goto_10
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v14

    iget v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_11

    .line 730
    :cond_23
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatar:Z

    if-nez v5, :cond_24

    .line 731
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v14

    sget v10, Lorg/telegram/messenger/R$string;->TapToAddPhoto:I

    const-string v11, "TapToAddPhoto"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 732
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v14

    iget v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_11

    .line 734
    :cond_24
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v14

    sget v10, Lorg/telegram/messenger/R$string;->ThisIsYou:I

    const-string v11, "ThisIsYou"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 735
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v5, v5, v14

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    :goto_11
    if-eqz v9, :cond_25

    .line 738
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 739
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_mutedIcon:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_12

    .line 741
    :cond_25
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 742
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextColor()I

    move-result v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    goto :goto_12

    :cond_26
    const-string v5, ""

    if-eqz v9, :cond_27

    .line 745
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v14

    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->about:Ljava/lang/String;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 746
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v9, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_12

    .line 748
    :cond_27
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v9, v9, v14

    invoke-virtual {v9, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 749
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v9, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 752
    :goto_12
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_29

    .line 753
    iget v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentStatus:I

    if-ne v4, v9, :cond_28

    iget v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuteColor:I

    if-eq v9, v2, :cond_29

    :cond_28
    const/4 v9, 0x1

    goto :goto_13

    :cond_29
    const/4 v9, 0x0

    :goto_13
    const/4 v10, 0x0

    if-eqz v1, :cond_2a

    if-eqz v9, :cond_2b

    :cond_2a
    if-eqz v5, :cond_2b

    .line 759
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 760
    iput-object v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    :cond_2b
    if-eqz v1, :cond_2c

    .line 763
    iget v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuteColor:I

    if-ne v5, v2, :cond_2c

    if-eqz v9, :cond_2e

    :cond_2c
    if-eqz v1, :cond_2d

    .line 765
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 766
    iget v11, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuteColor:I

    .line 767
    iput v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuteColor:I

    const/4 v12, 0x2

    new-array v12, v12, [F

    .line 768
    fill-array-data v12, :array_0

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 769
    new-instance v13, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda0;

    invoke-direct {v13, v0, v11, v2}, Lorg/telegram/ui/Cells/GroupCallUserCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;II)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 775
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 777
    :cond_2d
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    iput v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuteColor:I

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v2, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 778
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v11, 0x24ffffff

    and-int/2addr v2, v11

    invoke-static {v5, v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    :cond_2e
    move-object v5, v10

    :goto_14
    if-ne v4, v7, :cond_31

    .line 782
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->getParticipantVolume(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)I

    move-result v2

    .line 783
    div-int/lit8 v11, v2, 0x64

    const/16 v12, 0x64

    if-eq v11, v12, :cond_30

    .line 785
    iget-object v13, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v13, v13, v7

    iget-object v15, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->speakingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v15}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 786
    iget-object v13, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v13, v13, v7

    sget v15, Lorg/telegram/messenger/R$string;->SpeakingWithVolume:I

    new-array v14, v7, [Ljava/lang/Object;

    if-ge v2, v12, :cond_2f

    const/4 v11, 0x1

    :cond_2f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v6

    const-string v2, "SpeakingWithVolume"

    invoke-static {v2, v15, v14}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_15

    .line 788
    :cond_30
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, v2, v7

    invoke-virtual {v2, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 789
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, v2, v7

    sget v11, Lorg/telegram/messenger/R$string;->Speaking:I

    const-string v12, "Speaking"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 792
    :cond_31
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_32

    const/4 v2, 0x4

    .line 793
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyStatus(I)V

    goto/16 :goto_1d

    :cond_32
    if-eqz v1, :cond_33

    .line 794
    iget v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentStatus:I

    if-ne v4, v2, :cond_33

    if-eqz v9, :cond_3d

    :cond_33
    if-eqz v1, :cond_3b

    if-nez v5, :cond_34

    .line 797
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    const/high16 v9, -0x40000000    # -2.0f

    if-nez v4, :cond_37

    const/4 v12, 0x0

    .line 803
    :goto_16
    iget-object v13, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    array-length v14, v13

    if-ge v12, v14, :cond_3c

    .line 804
    aget-object v13, v13, v12

    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v15, v7, [F

    if-ne v12, v4, :cond_35

    const/4 v2, 0x0

    goto :goto_17

    :cond_35
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    :goto_17
    aput v2, v15, v6

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v2, v2, v12

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v7, [F

    if-ne v12, v4, :cond_36

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_36
    const/4 v15, 0x0

    :goto_18
    aput v15, v14, v6

    invoke-static {v2, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_37
    const/4 v2, 0x0

    .line 808
    :goto_19
    iget-object v12, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    array-length v13, v12

    if-ge v2, v13, :cond_3c

    .line 809
    aget-object v12, v12, v2

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v14, v7, [F

    if-ne v2, v4, :cond_38

    const/4 v15, 0x0

    goto :goto_1b

    :cond_38
    if-nez v2, :cond_39

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_1a

    :cond_39
    const/high16 v15, -0x40000000    # -2.0f

    :goto_1a
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    :goto_1b
    aput v15, v14, v6

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    iget-object v12, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v12, v12, v2

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v7, [F

    if-ne v2, v4, :cond_3a

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_3a
    const/4 v15, 0x0

    :goto_1c
    aput v15, v14, v6

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 814
    :cond_3b
    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyStatus(I)V

    .line 816
    :cond_3c
    iput v4, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentStatus:I

    .line 818
    :cond_3d
    :goto_1d
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setMuted(IZ)V

    if-eqz v5, :cond_3f

    .line 820
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3e

    .line 821
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 822
    iput-object v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 824
    :cond_3e
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    .line 825
    new-instance v9, Lorg/telegram/ui/Cells/GroupCallUserCell$4;

    invoke-direct {v9, v0, v4}, Lorg/telegram/ui/Cells/GroupCallUserCell$4;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;I)V

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 834
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 835
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v12, 0xb4

    invoke-virtual {v2, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 836
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_3f
    if-eqz v1, :cond_40

    .line 839
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuted:Z

    if-ne v2, v8, :cond_40

    iget-boolean v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastRaisedHand:Z

    if-eq v2, v3, :cond_4a

    :cond_40
    const/16 v2, 0x15

    if-eqz v3, :cond_42

    .line 842
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v9, 0x54

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v5

    if-eqz v1, :cond_41

    .line 844
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->raiseHandCallback:Ljava/lang/Runnable;

    const/16 v12, 0x53

    invoke-virtual {v9, v10, v12}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    goto :goto_1f

    .line 846
    :cond_41
    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v9, v10, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    goto :goto_1f

    .line 849
    :cond_42
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 850
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v5, v10, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    if-eqz v8, :cond_43

    .line 851
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastRaisedHand:Z

    if-eqz v5, :cond_43

    .line 852
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v5

    goto :goto_1f

    .line 854
    :cond_43
    iget-object v5, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v8, :cond_44

    const/16 v9, 0x40

    goto :goto_1e

    :cond_44
    const/16 v9, 0x2a

    :goto_1e
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v5

    :goto_1f
    if-eqz v1, :cond_49

    if-eqz v5, :cond_48

    const/4 v1, 0x3

    if-ne v4, v1, :cond_45

    .line 860
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_20

    :cond_45
    if-eqz v8, :cond_46

    .line 862
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastRaisedHand:Z

    if-eqz v1, :cond_46

    if-nez v3, :cond_46

    .line 863
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_20

    :cond_46
    if-eqz v8, :cond_47

    .line 865
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_20

    .line 867
    :cond_47
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 871
    :cond_48
    :goto_20
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_21

    .line 873
    :cond_49
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v1, v2, v6, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 874
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 876
    :goto_21
    iput-boolean v8, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuted:Z

    .line 877
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastRaisedHand:Z

    .line 879
    :cond_4a
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-nez v1, :cond_4b

    .line 880
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    .line 882
    :cond_4b
    iget-object v1, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    iget-boolean v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v2, :cond_4c

    iget v2, v0, Lorg/telegram/ui/Cells/GroupCallUserCell;->progressToAvatarPreview:F

    cmpl-float v2, v2, v11

    if-nez v2, :cond_4c

    const/4 v6, 0x1

    :cond_4c
    invoke-virtual {v1, v6, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private applyStatus(I)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40000000    # -2.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 887
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 889
    aget-object v4, v4, v2

    if-ne v2, p1, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 890
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v2

    if-ne v2, p1, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 893
    :cond_2
    :goto_3
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 895
    aget-object v4, v4, v2

    if-ne v2, p1, :cond_3

    const/4 v5, 0x0

    goto :goto_5

    :cond_3
    if-nez v2, :cond_4

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_4

    :cond_4
    const/high16 v5, -0x40000000    # -2.0f

    :goto_4
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 896
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v4, v4, v2

    if-ne v2, p1, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private synthetic lambda$applyParticipantChanges$6(IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 770
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 771
    invoke-static {p1, p2, p3, v0}, Lorg/telegram/messenger/AndroidUtilities;->getOffsetColor(IIFF)I

    move-result p1

    .line 772
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 773
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const p3, 0x24ffffff

    and-int/2addr p1, p3

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 6

    .line 103
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    const/16 v1, 0x21c

    const/16 v2, 0x1a4

    const/16 v3, 0xf0

    const/16 v4, 0x78

    const/16 v5, 0x20

    if-ge v0, v5, :cond_0

    const/4 v1, 0x0

    const/16 v1, 0x78

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x40

    if-ge v0, v5, :cond_1

    const/16 v1, 0xf0

    const/16 v2, 0x78

    goto :goto_0

    :cond_1
    const/16 v4, 0x61

    if-ge v0, v4, :cond_2

    const/16 v1, 0x1a4

    const/16 v2, 0xf0

    goto :goto_0

    :cond_2
    const/16 v3, 0x62

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x2d0

    const/16 v1, 0x2d0

    const/16 v2, 0x21c

    .line 122
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandCallback:Ljava/lang/Runnable;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->shakeHandDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    const/4 v0, 0x1

    .line 131
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 4

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    const/4 v1, 0x1

    .line 135
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(ZZ)V

    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    .line 137
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 1

    const/4 v0, 0x1

    .line 140
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(ZZ)V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateVoiceRunnableScheduled:Z

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 0

    .line 395
    invoke-virtual {p0, p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->onMuteClick(Lorg/telegram/ui/Cells/GroupCallUserCell;)V

    return-void
.end method


# virtual methods
.method public applyParticipantChanges(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 586
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(ZZ)V

    return-void
.end method

.method public clickMuteButton()Z
    .locals 1

    .line 573
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 908
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->needDivider:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 909
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->progressToAvatarPreview:F

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_0

    .line 910
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->dividerPaint:Landroid/graphics/Paint;

    sub-float/2addr v3, v0

    mul-float v3, v3, v2

    float-to-int v0, v3

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 912
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->dividerPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getFullAlpha()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 914
    :goto_0
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v2, 0x42880000    # 68.0f

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v4, v0

    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    sub-int/2addr v0, v2

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v7, v0

    iget-object v8, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->dividerPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 916
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 917
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 919
    iget-object v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->update()V

    .line 920
    iget v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->progressToAvatarPreview:F

    cmpl-float v1, v3, v1

    if-nez v1, :cond_4

    .line 921
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {v1, p1, v0, v2, p0}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->draw(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 924
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 925
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 927
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 928
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->getAvatarScale()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 930
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 1081
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object v0
.end method

.method public getAvatarWavesDrawable()Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    return-object v0
.end method

.method public getClipHeight()I
    .locals 3

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatar:Z

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 415
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 417
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result v1

    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 420
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    .line 455
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getParticipant()Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;
    .locals 1

    .line 551
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    return-object v0
.end method

.method public getPeerId()J
    .locals 2

    .line 1094
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1097
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAvatarSet()Z
    .locals 1

    .line 459
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

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

.method public isHandRaised()Z
    .locals 1

    .line 451
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastRaisedHand:Z

    return v0
.end method

.method public isSelfUser()Z
    .locals 7

    .line 443
    iget-wide v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->selfId:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 444
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_0

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 446
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v4, :cond_2

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 543
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 544
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(Z)V

    .line 545
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 425
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 426
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 428
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    .line 430
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateVoiceRunnableScheduled:Z

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateVoiceRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 432
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateVoiceRunnableScheduled:Z

    .line 434
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 435
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 437
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v0, :cond_3

    .line 438
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    :cond_3
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1087
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1088
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1089
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v1, 0x10

    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez v2, :cond_0

    sget v2, Lorg/telegram/messenger/R$string;->VoipUnmute:I

    const-string v3, "VoipUnmute"

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->VoipMute:I

    const-string v3, "VoipMute"

    :goto_0
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 582
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

.method protected onMuteClick(Lorg/telegram/ui/Cells/GroupCallUserCell;)V
    .locals 0

    return-void
.end method

.method public setAboutVisible(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    .line 613
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 615
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullAlpha(F)V

    .line 617
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setAboutVisibleProgress(IF)V
    .locals 1

    .line 603
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 606
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullAlpha(F)V

    .line 607
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object p1, p1, v0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullLayoutAdditionalWidth(II)V

    .line 608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setAmplitude(D)V
    .locals 4

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    cmpl-double v2, p1, v0

    if-lez v2, :cond_2

    .line 556
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 559
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 560
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    .line 561
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(Z)V

    .line 563
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    .line 565
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 566
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->updateRunnableScheduled:Z

    goto :goto_0

    .line 568
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setAmplitude(D)V

    :goto_0
    return-void
.end method

.method public setData(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Lorg/telegram/messenger/ChatObject$Call;JLorg/telegram/tgnet/TLRPC$FileLocation;Z)V
    .locals 5

    .line 463
    iput-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 464
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 465
    iput-wide p4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->selfId:J

    .line 467
    iput-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 469
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide p2

    const/4 p4, 0x0

    const-wide/16 v0, 0x0

    const-string p5, "50_50"

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v0

    if-lez v4, :cond_7

    .line 471
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 472
    iput-object v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 473
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result p3

    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p2, p3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 475
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 476
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    if-eqz p3, :cond_1

    .line 477
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    new-instance p3, Lorg/telegram/ui/Cells/GroupCallUserCell$VerifiedDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$VerifiedDrawable;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 478
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide p2

    cmp-long v4, p2, v0

    if-eqz v4, :cond_2

    .line 479
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {p3}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    goto :goto_0

    .line 480
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p2, :cond_4

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    if-eqz p2, :cond_4

    .line 481
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_3

    .line 482
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 483
    new-instance p2, Lorg/telegram/ui/Cells/GroupCallUserCell$3;

    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-direct {p2, p0, p3, v1, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$3;-><init>(Lorg/telegram/ui/Cells/GroupCallUserCell;Landroid/graphics/drawable/Drawable;II)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 493
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    .line 495
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p2, v3, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 497
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 498
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 499
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    if-eqz p6, :cond_5

    .line 501
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatar:Z

    .line 502
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p6}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, p2, p5, p3, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 504
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p1, v2}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p4, 0x1

    .line 505
    :cond_6
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatar:Z

    .line 506
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object p4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p2, p1, p5, p3, p4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 509
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    neg-long p2, p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v4, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 510
    iput-object v3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 511
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result p3

    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {p2, p3, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 513
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_d

    .line 514
    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 515
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;->verified:Z

    if-eqz p3, :cond_9

    .line 516
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_8

    new-instance p3, Lorg/telegram/ui/Cells/GroupCallUserCell$VerifiedDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lorg/telegram/ui/Cells/GroupCallUserCell$VerifiedDrawable;-><init>(Landroid/content/Context;)V

    :cond_8
    iput-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->verifiedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_a

    .line 517
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide p2

    cmp-long v4, p2, v0

    if-eqz v4, :cond_a

    .line 518
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-static {p3}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    goto :goto_1

    .line 520
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->rightDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p2, v3, p7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 522
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    if-eqz p6, :cond_b

    .line 524
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatar:Z

    .line 525
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p6}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, p2, p5, p3, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_2

    .line 527
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1, v2}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 p4, 0x1

    .line 528
    :cond_c
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->hasAvatar:Z

    .line 529
    iget-object p2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p3, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object p4, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {p2, p1, p5, p3, p4}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 533
    :cond_d
    :goto_2
    invoke-virtual {p0, p7}, Lorg/telegram/ui/Cells/GroupCallUserCell;->applyParticipantChanges(Z)V

    return-void
.end method

.method public setDrawAvatar(Z)V
    .locals 2

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    :cond_0
    return-void
.end method

.method public setDrawDivider(Z)V
    .locals 0

    .line 537
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->needDivider:Z

    .line 538
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setGrayIconColor(II)V
    .locals 2

    .line 590
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    if-eq v0, p1, :cond_1

    .line 591
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentIconGray:Z

    if-eqz v0, :cond_0

    .line 592
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->lastMuteColor:I

    .line 594
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->grayIconColor:I

    .line 596
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->currentIconGray:Z

    if-eqz p1, :cond_2

    .line 597
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 598
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x24ffffff

    and-int/2addr p2, v0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    :cond_2
    return-void
.end method

.method public setProgressToAvatarPreview(F)V
    .locals 10

    .line 155
    iput p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->progressToAvatarPreview:F

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v2, 0x42540000    # 53.0f

    if-eqz v1, :cond_0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    :goto_0
    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 158
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSelfUser()Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    cmpl-float v0, p1, v5

    if-lez v0, :cond_3

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v7, v7

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    :goto_1
    int-to-float v7, v7

    sub-float v8, v3, p1

    mul-float v7, v7, v8

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v0, v0, v4

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    neg-int v2, v2

    :goto_2
    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_7

    .line 165
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->fullAboutTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 167
    :goto_3
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    array-length v8, v7

    if-ge v0, v8, :cond_7

    .line 168
    aget-object v7, v7, v4

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getLineCount()I

    move-result v7

    if-le v7, v1, :cond_5

    .line 169
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v0

    const/high16 v8, 0x42b80000    # 92.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_4

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    :goto_4
    invoke-virtual {v7, v8, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullLayoutAdditionalWidth(II)V

    .line 170
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v0

    invoke-virtual {v7, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullAlpha(F)V

    .line 171
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v0

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v0

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto :goto_6

    .line 174
    :cond_5
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v0

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    goto :goto_5

    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    neg-int v8, v8

    :goto_5
    int-to-float v8, v8

    mul-float v8, v8, p1

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 175
    iget-object v7, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->statusTextView:[Lorg/telegram/ui/ActionBar/SimpleTextView;

    aget-object v7, v7, v0

    invoke-virtual {v7, v6, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullLayoutAdditionalWidth(II)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 180
    :cond_7
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    cmpl-float v2, p1, v5

    if-nez v2, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarWavesDrawable:Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;

    iget-boolean v2, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->isSpeaking:Z

    if-eqz v2, :cond_9

    cmpl-float v2, p1, v5

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Cells/GroupCallUserCell$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    sub-float/2addr v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    const v0, 0x3f19999a    # 0.6f

    const v1, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v1

    add-float/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 188
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setUploadProgress(FZ)V
    .locals 2

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCallUserCell;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    :goto_0
    return-void
.end method
