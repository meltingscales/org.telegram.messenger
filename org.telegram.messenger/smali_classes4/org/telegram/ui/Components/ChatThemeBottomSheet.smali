.class public Lorg/telegram/ui/Components/ChatThemeBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "ChatThemeBottomSheet.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;,
        Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

.field private final applyButton:Landroid/view/View;

.field private applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

.field private final backButtonView:Landroid/widget/ImageView;

.field private boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

.field private cancelOrResetTextView:Landroid/widget/TextView;

.field private changeDayNightView:Landroid/view/View;

.field private changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

.field private changeDayNightViewProgress:F

.field private final chatActivity:Lorg/telegram/ui/ChatActivity;

.field public chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field private chatAttachButton:Landroid/widget/FrameLayout;

.field private chatAttachButtonText:Lorg/telegram/ui/Components/AnimatedTextView;

.field private checkedBoostsLevel:Z

.field private checkingBoostsLevel:Z

.field private chooseBackgroundTextView:Landroid/widget/TextView;

.field private currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

.field private currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

.field private final darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

.field private dataLoaded:Z

.field private forceDark:Z

.field hintView:Lorg/telegram/ui/Components/HintView;

.field private isApplyClicked:Z

.field private isLightDarkChangeAnimation:Z

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private lockSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final originalIsDark:Z

.field private final originalTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

.field overlayFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private prevSelectedPosition:I

.field private final progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private final recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field private rootLayout:Landroid/widget/FrameLayout;

.field private final scroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

.field private selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

.field private subTextTranslation:F

.field private subTextTranslationAnimator:Landroid/animation/ValueAnimator;

.field private final themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

.field private themeHintTextView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$-9cBWSGhkskk_WZmTb1uUMqcSSo(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$close$9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$1bASqsMZvk0VSLs9mQVAHaBg03g(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$checkBoostsLevel$5(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1rA1puHF5a4Vrvp_nFvcJfHNKiA(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$setupLightDarkTheme$11(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$858M2-tr_fwRgoyXculqRud1s_E(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$applySelectedTheme$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$941veCXW_lwfT2tEC45ufmtuspc()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$showAsSheet$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$AnTCJ16jzm7pRonGal_Dr5138Y4(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$showAsSheet$19()V

    return-void
.end method

.method public static synthetic $r8$lambda$B-p4g7qwkwE710xcuh0rRVc7KfI(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dk6JZxcU4UVeW8AqUU1Gd__2KBc(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$showAsSheet$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$HVx1LZvkxZ3sZ_D-4YxkTiEzyTM(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$new$2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JyaP6hnPis-GgnZsgJfCHNpURho(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$applySelectedTheme$14(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Omx37KrXCexlYurdiWnwnYoC4Ks(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$setupLightDarkTheme$12(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$RtUIDOzhjsMinIDfQ0BsnP197Eo(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$updateApplySubTextTranslation$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W0YVs6rXK-iNI1FpjPRMLcXHw6c(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$showAsSheet$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$WxcMzopW3vB5r-glV8dIO2Gopx4(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$showAsSheet$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$X-Z5ZwR856ffUa9lrmmJ1b6rsHQ(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YUlpNcdgnBMiQFXmIgIMj6_oJYY(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$openGalleryForBackground$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z04sJNu9lCBUKf_iql5blERw5FQ(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/ui/ChatActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$new$4(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cg_zgoYdKYcngah5pjR6TTCujo0(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hf2U3nUSFKpDTAqczLHb1UhffxU(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$onCreate$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$ni-U0Z_8-aKtBursGpZ5QKWUUCE(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$close$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pXKC2agosyfpq1hMiuhNK_ew2rE(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Components/AnimatedTextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$openGalleryForBackground$15(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Components/AnimatedTextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zLFa2UTxUb1L2vOkx-u9jZA7gxk()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$showAsSheet$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$znA-1y0WS2fo2cOuzrEOrjS7TyM(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lambda$didReceivedNotification$10()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 132
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v3, -0x1

    .line 118
    iput v3, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->prevSelectedPosition:I

    const/4 v5, 0x0

    .line 442
    iput-boolean v5, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->checkingBoostsLevel:Z

    iput-boolean v5, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->checkedBoostsLevel:Z

    const/4 v6, 0x0

    .line 457
    iput v6, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslation:F

    .line 133
    iput-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 134
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 135
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentTheme()Lorg/telegram/ui/ActionBar/EmojiThemes;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 136
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentWallpaper()Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 137
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v7

    iput-boolean v7, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalIsDark:Z

    .line 138
    new-instance v7, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {v7, v8, v2, v5}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;-><init>(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v7, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 139
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDimBehind(Z)V

    .line 140
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCanDismissWithSwipe(Z)V

    .line 141
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 142
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v2, v8, :cond_1

    .line 143
    iput v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColorKey:I

    .line 144
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-static {v3, v2, v5}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/view/Window;IZ)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->navBarColor:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v3

    float-to-double v8, v3

    const-wide v10, 0x3fe7126e978d4fdfL    # 0.721

    cmpl-double v3, v8, v10

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/Window;Z)V

    goto :goto_1

    .line 148
    :cond_1
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 151
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    .line 152
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 154
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->titleView:Landroid/widget/TextView;

    .line 155
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 156
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 157
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 158
    sget v3, Lorg/telegram/messenger/R$string;->SelectTheme:I

    const-string v8, "SelectTheme"

    invoke-static {v8, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 160
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v3, "fonts/rmedium.ttf"

    .line 161
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 162
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v2, v9, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 164
    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->backButtonView:Landroid/widget/ImageView;

    const/high16 v11, 0x41200000    # 10.0f

    .line 165
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    .line 166
    invoke-virtual {v9, v11, v11, v11, v11}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 167
    new-instance v11, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {v11, v5}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    iput-object v11, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 168
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    new-instance v11, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda5;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    const/16 v12, 0x2c

    const/high16 v13, 0x42300000    # 44.0f

    const v14, 0x800033

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v16, -0x40000000    # -2.0f

    const/high16 v17, 0x42780000    # 62.0f

    const/high16 v18, 0x41400000    # 12.0f

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    const/4 v11, -0x1

    const/high16 v12, -0x40000000    # -2.0f

    const v13, 0x800033

    const/high16 v14, 0x42300000    # 44.0f

    const/4 v15, 0x0

    const/high16 v16, 0x42780000    # 62.0f

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v2, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v9

    const/high16 v11, 0x41e00000    # 28.0f

    .line 181
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    .line 182
    new-instance v11, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v13, Lorg/telegram/messenger/R$raw;->sun_outline:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v11

    move-object/from16 v19, v15

    move/from16 v15, v16

    invoke-direct/range {v12 .. v18}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v11, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 183
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v12

    xor-int/2addr v12, v4

    iput-boolean v12, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    .line 184
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v12

    invoke-direct {v0, v12, v5}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->setForceDark(ZZ)V

    .line 185
    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 186
    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 187
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v9, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 189
    new-instance v9, Lorg/telegram/ui/Components/ChatThemeBottomSheet$1;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v0, v12}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$1;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 200
    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 201
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 202
    new-instance v11, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda7;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    const/16 v12, 0x2c

    const/high16 v13, 0x42300000    # 44.0f

    const v14, 0x800035

    const/4 v15, 0x0

    const/high16 v16, -0x40000000    # -2.0f

    const/high16 v17, 0x40e00000    # 7.0f

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v9, Lorg/telegram/ui/Components/ChatThemeBottomSheet$2;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v0, v11}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$2;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->scroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 216
    new-instance v9, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 217
    invoke-virtual {v9, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 218
    invoke-virtual {v9, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setDrawSelection(Z)V

    .line 219
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 220
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 221
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v7, 0x0

    .line 222
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 223
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 224
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v7, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 225
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v9, v7, v5, v11, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 226
    new-instance v7, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda22;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {v9, v7}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 259
    new-instance v7, Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v7, v11, v12}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/16 v11, 0xe

    .line 260
    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 261
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v11, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    const/4 v12, -0x1

    const/high16 v13, 0x42d00000    # 104.0f

    const v14, 0x800003

    const/high16 v16, 0x42300000    # 44.0f

    const/16 v17, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v11, v7, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    const/4 v11, -0x1

    const/high16 v12, 0x42d00000    # 104.0f

    const v13, 0x800003

    const/4 v14, 0x0

    const/high16 v15, 0x42300000    # 44.0f

    const/16 v16, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    new-instance v7, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyButton:Landroid/view/View;

    .line 267
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v10

    invoke-static {v9, v2, v10}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    const/4 v9, -0x1

    const/high16 v10, 0x42400000    # 48.0f

    const v11, 0x800003

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v13, 0x43220000    # 162.0f

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    .line 272
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 273
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 274
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 275
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 276
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-nez v2, :cond_2

    .line 277
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    sget v9, Lorg/telegram/messenger/R$string;->ChooseBackgroundFromGallery:I

    const-string v10, "ChooseBackgroundFromGallery"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 279
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    sget v9, Lorg/telegram/messenger/R$string;->ChooseANewWallpaper:I

    const-string v10, "ChooseANewWallpaper"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v2, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 283
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    new-instance v10, Lorg/telegram/ui/Components/ChatThemeBottomSheet$4;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$4;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    const/4 v11, -0x1

    const/high16 v12, 0x42400000    # 48.0f

    const v13, 0x800003

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v15, 0x43220000    # 162.0f

    const/high16 v16, 0x41800000    # 16.0f

    const/high16 v17, 0x41800000    # 16.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10, v4, v4, v4}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 292
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setEllipsizeByGradient(Z)V

    .line 293
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    iput-boolean v5, v2, Lorg/telegram/ui/Components/AnimatedTextView;->adaptWidth:Z

    .line 294
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 295
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 296
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 297
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 298
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v11, -0x1

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4, v4, v4}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 301
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setEllipsizeByGradient(Z)V

    .line 302
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    iput-boolean v5, v2, Lorg/telegram/ui/Components/AnimatedTextView;->adaptWidth:Z

    .line 303
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 304
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 305
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 306
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 307
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 308
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v10, -0x1

    const/high16 v11, 0x42400000    # 48.0f

    const v12, 0x800003

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v14, 0x43220000    # 162.0f

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-eqz v2, :cond_5

    .line 311
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    .line 312
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 313
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 314
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 315
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 316
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/messenger/R$string;->RestToDefaultBackground:I

    const-string v6, "RestToDefaultBackground"

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 319
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    new-instance v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda8;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/ui/ChatActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    const/4 v10, -0x1

    const/high16 v11, 0x42400000    # 48.0f

    const v12, 0x800003

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v14, 0x43560000    # 214.0f

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    .line 332
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 333
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 334
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 335
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 337
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 338
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    .line 339
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 340
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-object v15, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v15, v19

    .line 342
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/messenger/R$string;->ChatThemeApplyHint:I

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v15, v3, v5

    const-string v6, "ChatThemeApplyHint"

    invoke-static {v6, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 344
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->rootLayout:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    const/4 v6, -0x1

    const/high16 v7, 0x42400000    # 48.0f

    const v8, 0x800003

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x43560000    # 214.0f

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    :cond_5
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->updateButtonColors()V

    .line 347
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->updateState(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    return p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->openGalleryForBackground()V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Z
    .locals 0

    .line 90
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isLightDarkChangeAnimation:Z

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)Z
    .locals 0

    .line 90
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isLightDarkChangeAnimation:Z

    return p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/ChatThemeBottomSheet;F)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->setItemsAnimationProgress(F)V

    return-void
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->onAnimationEnd()V

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->updateButtonColors()V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroid/widget/FrameLayout;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButton:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButtonText:Lorg/telegram/ui/Components/AnimatedTextView;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)F
    .locals 0

    .line 90
    iget p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslation:F

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)F
    .locals 0

    .line 90
    iget p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewProgress:F

    return p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/Components/ChatThemeBottomSheet;F)F
    .locals 0

    .line 90
    iput p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewProgress:F

    return p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/ChatThemeBottomSheet;F)F
    .locals 0

    .line 90
    iput p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslation:F

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroid/view/View;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2202(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 90
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$2302(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 90
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/ChatActivity;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->showAsSheet(Lorg/telegram/ui/ThemePreviewActivity;)V

    return-void
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Z
    .locals 0

    .line 90
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hasChanges()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)I
    .locals 0

    .line 90
    iget p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->prevSelectedPosition:I

    return p0
.end method

.method static synthetic access$3102(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I
    .locals 0

    .line 90
    iput p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->prevSelectedPosition:I

    return p1
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->scroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/ChatActivity$ThemeDelegate;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)I
    .locals 0

    .line 90
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Ljava/util/List;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->onDataLoaded(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->onAnimationStart()V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)I
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method private applySelectedTheme()V
    .locals 14

    .line 923
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->checkingBoostsLevel:Z

    if-eqz v0, :cond_0

    return-void

    .line 926
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-eqz v0, :cond_1

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->channelWallpaperLevelMin:I

    if-ge v0, v1, :cond_1

    .line 927
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v1

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    new-instance v4, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ChannelBoostsController;->userCanBoostChannel(JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 944
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    .line 945
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-eq v1, v0, :cond_8

    .line 947
    iget-boolean v0, v1, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 948
    :goto_0
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lorg/telegram/messenger/ChatThemeController;->clearWallpaper(JZ)V

    .line 949
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v4

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v5, v0, v7}, Lorg/telegram/messenger/ChatThemeController;->setDialogTheme(JLjava/lang/String;Z)V

    .line 950
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hasChanges()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentWallpaper()Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object v3

    .line 951
    :goto_1
    iget-boolean v4, v1, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-nez v4, :cond_4

    .line 952
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    iget-boolean v5, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalIsDark:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v1, v3, v7, v5}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;)V

    goto :goto_2

    .line 954
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalIsDark:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v7, v4}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;)V

    .line 956
    :goto_2
    iput-boolean v7, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isApplyClicked:Z

    .line 958
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 959
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-nez v3, :cond_8

    .line 961
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "\u274c"

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 965
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/telegram/messenger/MediaDataController;->getEmojiAnimatedSticker(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :cond_6
    move-object v12, v2

    .line 966
    :goto_4
    new-instance v0, Lorg/telegram/ui/Components/StickerSetBulletinLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v13

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/Components/StickerSetBulletinLayout;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 967
    iget-object v4, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->subtitleTextView:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v3, :cond_7

    .line 969
    iget-object v3, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->ThemeAlsoDisabledForHint:I

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v1, v5, v6

    const-string v1, "ThemeAlsoDisabledForHint"

    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 971
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->ThemeAlsoAppliedForHint:I

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object v1, v5, v6

    const-string v1, "ThemeAlsoAppliedForHint"

    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/Components/Bulletin$TwoLineLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 974
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    const/16 v2, 0xabe

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v2

    .line 977
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dismiss()V

    if-eqz v2, :cond_9

    .line 979
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_9
    return-void
.end method

.method private checkBoostsLevel()V
    .locals 4

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->checkingBoostsLevel:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->checkedBoostsLevel:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 448
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->checkingBoostsLevel:Z

    .line 449
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v1

    new-instance v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/ChannelBoostsController;->getBoostsStats(JLcom/google/android/exoplayer2/util/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fixColorsAfterAnotherWindow()V
    .locals 8

    .line 1490
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isApplyClicked:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 1493
    sput-boolean v0, Lorg/telegram/ui/ActionBar/Theme;->disallowChangeServiceMessageColor:Z

    .line 1494
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hasChanges()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentWallpaper()Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 1495
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v3, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-boolean v1, v3, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-eqz v1, :cond_2

    .line 1496
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;Z)V

    goto :goto_1

    .line 1498
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    const/4 v5, 0x0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;Z)V

    .line 1500
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v1, :cond_4

    .line 1501
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->colorsLayout:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;

    if-eqz v1, :cond_3

    .line 1502
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->updateColors(Z)V

    .line 1504
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->checkColors()V

    .line 1506
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 1507
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1508
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    iput v2, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1510
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_6
    :goto_3
    return-void
.end method

.method private hasChanges()Z
    .locals 4

    .line 984
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 987
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 988
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "\u274c"

    if-eqz v2, :cond_2

    move-object v0, v3

    .line 991
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v1

    .line 992
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 995
    :goto_1
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private synthetic lambda$applySelectedTheme$13()V
    .locals 3

    .line 936
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v1

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 937
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->create(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private synthetic lambda$applySelectedTheme$14(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 7

    .line 928
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 931
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x16

    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 932
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setCanApplyBoost(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    .line 933
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setBoostsStats(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V

    .line 934
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setDialogId(J)V

    .line 935
    new-instance p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->showStatisticButtonInLink(Ljava/lang/Runnable;)V

    .line 939
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method private synthetic lambda$checkBoostsLevel$5(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    const/4 p1, 0x1

    .line 451
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->checkedBoostsLevel:Z

    .line 452
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->updateState(Z)V

    const/4 p1, 0x0

    .line 453
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->checkingBoostsLevel:Z

    return-void
.end method

.method private synthetic lambda$close$8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 587
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySelectedTheme()V

    return-void
.end method

.method private synthetic lambda$close$9(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 588
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$didReceivedNotification$10()V
    .locals 1

    .line 600
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hasChanges()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 171
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->resetToPrimaryState(Z)V

    .line 172
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->updateState(Z)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dismiss()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 203
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    return-void

    .line 206
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->setupLightDarkTheme(Z)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;I)V
    .locals 4

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightView:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 230
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 231
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->previewSelectedTheme()V

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setSelectedItem(I)V

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    new-instance v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;

    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$3;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 247
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 248
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    if-eq v1, p1, :cond_1

    .line 250
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->cancelAnimation()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object p2, p2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-boolean p2, p2, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-nez p2, :cond_3

    .line 254
    check-cast p1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->playEmojiAnimation()V

    :cond_3
    const/4 p1, 0x1

    .line 256
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->updateState(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySelectedTheme()V

    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)V
    .locals 2

    .line 320
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 321
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 322
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dismiss()V

    .line 323
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    move-result-object p2

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/messenger/ChatThemeController;->clearWallpaper(JZ)V

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dismiss()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$7()V
    .locals 3

    .line 530
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    return-void
.end method

.method private static synthetic lambda$openGalleryForBackground$15(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Components/AnimatedTextView;Landroid/view/View;)V
    .locals 1

    .line 1358
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getCurrentAttachLayout()Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object p2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 1359
    sget p2, Lorg/telegram/messenger/R$string;->ChooseBackgroundFromGallery:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->openColorsLayout()V

    goto :goto_0

    .line 1363
    :cond_0
    sget p2, Lorg/telegram/messenger/R$string;->SetColorAsBackground:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1364
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->showLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$openGalleryForBackground$16(Landroid/view/View;)V
    .locals 2

    .line 1473
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getCurrentAttachLayout()Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1474
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButtonText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v0, Lorg/telegram/messenger/R$string;->ChooseBackgroundFromGallery:I

    const-string v1, "ChooseBackgroundFromGallery"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1475
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->openColorsLayout()V

    .line 1476
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->colorsLayout:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->updateColors(Z)V

    goto :goto_0

    .line 1478
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButtonText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v0, Lorg/telegram/messenger/R$string;->SetColorAsBackground:I

    const-string v1, "SetColorAsBackground"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1479
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->showLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$setupLightDarkTheme$11(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$setupLightDarkTheme$12(Z)V
    .locals 5

    .line 749
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 752
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->setForceDark(ZZ)V

    .line 753
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 754
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isLightDarkChangeAnimation:Z

    .line 755
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hasChanges()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentWallpaper()Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object v0

    .line 756
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-boolean v4, v3, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-eqz v4, :cond_2

    .line 757
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v0, v2, v4}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;)V

    goto :goto_1

    .line 759
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v2, v4}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;)V

    .line 762
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 763
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 764
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput p1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 766
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_3
    return-void
.end method

.method private static synthetic lambda$showAsSheet$17()V
    .locals 2

    .line 1523
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    return-void
.end method

.method private synthetic lambda$showAsSheet$18()V
    .locals 0

    .line 1526
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->fixColorsAfterAnotherWindow()V

    return-void
.end method

.method private synthetic lambda$showAsSheet$19()V
    .locals 1

    const/4 v0, 0x0

    .line 1529
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->overlayFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method

.method private static synthetic lambda$showAsSheet$20()V
    .locals 2

    .line 1570
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    return-void
.end method

.method private synthetic lambda$showAsSheet$21()V
    .locals 0

    .line 1573
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->fixColorsAfterAnotherWindow()V

    return-void
.end method

.method private synthetic lambda$showAsSheet$22()V
    .locals 1

    const/4 v0, 0x0

    .line 1576
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->overlayFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method

.method private synthetic lambda$updateApplySubTextTranslation$6(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 467
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslation:F

    .line 468
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslation:F

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private onAnimationEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 886
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isLightDarkChangeAnimation:Z

    return-void
.end method

.method private onAnimationStart()V
    .locals 3

    .line 875
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 876
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 877
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    iput v2, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    goto :goto_0

    .line 880
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isLightDarkChangeAnimation:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 881
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->setItemsAnimationProgress(F)V

    :cond_1
    return-void
.end method

.method private onDataLoaded(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 790
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 794
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dataLoaded:Z

    .line 795
    new-instance v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;-><init>(Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    .line 796
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 797
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentTheme()Lorg/telegram/ui/ActionBar/EmojiThemes;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 799
    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 800
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    const/4 v1, 0x1

    .line 820
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 821
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 822
    new-instance v5, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;-><init>(Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    .line 824
    iget v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadPreviewColors(I)V

    .line 826
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    iput v4, v5, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 827
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 829
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setItems(Ljava/util/List;)V

    .line 831
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 833
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->resetToPrimaryState(Z)V

    .line 834
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 835
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->updateState(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private openGalleryForBackground()V
    .locals 8

    .line 1376
    new-instance v7, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v7, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v0, 0x1

    .line 1377
    iput-boolean v0, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 1378
    sget v1, Lorg/telegram/messenger/R$string;->ChooseBackground:I

    const-string v2, "ChooseBackground"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setupPhotoPicker(Ljava/lang/String;)V

    .line 1379
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    .line 1444
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setMaxSelectedPhotos(IZ)V

    .line 1445
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 1446
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loadGalleryPhotos()V

    .line 1447
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    .line 1449
    new-instance v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButton:Landroid/widget/FrameLayout;

    .line 1465
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButtonText:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v0, 0x41600000    # 14.0f

    .line 1466
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 1467
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButtonText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v1, Lorg/telegram/messenger/R$string;->SetColorAsBackground:I

    const-string v2, "SetColorAsBackground"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1468
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButtonText:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 1469
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButtonText:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 1470
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButton:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButtonText:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-static {v4, v5, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1471
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButton:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    const/16 v6, 0x4c

    invoke-static {v2, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1472
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButton:Landroid/widget/FrameLayout;

    new-instance v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1486
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachButton:Landroid/widget/FrameLayout;

    const/16 v2, 0x50

    invoke-static {v4, v5, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static openGalleryForBackground(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "J",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$WallPaper;",
            ">;",
            "Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;",
            "Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p4

    .line 1243
    new-instance v13, Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v0, 0x1

    .line 1244
    iput-boolean v0, v13, Lorg/telegram/ui/ActionBar/BottomSheet;->drawNavigationBar:Z

    .line 1245
    sget v1, Lorg/telegram/messenger/R$string;->ChooseBackground:I

    const-string v2, "ChooseBackground"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setupPhotoPicker(Ljava/lang/String;)V

    .line 1246
    new-instance v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;

    move-object v8, v1

    move-object v9, v13

    move-object/from16 v10, p7

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    move-object v2, v13

    move-wide/from16 v13, p2

    move-object v3, v15

    move-object/from16 v15, p5

    move-object/from16 v16, p1

    invoke-direct/range {v8 .. v16}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    const/4 v1, 0x0

    .line 1329
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setMaxSelectedPhotos(IZ)V

    .line 1330
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 1331
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loadGalleryPhotos()V

    .line 1332
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    .line 1334
    new-instance v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;

    invoke-direct {v1, v7, v3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$12;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1350
    new-instance v4, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v4, v7, v0, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 1351
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 1352
    sget v0, Lorg/telegram/messenger/R$string;->SetColorAsBackground:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    .line 1353
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 1354
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    const/4 v6, -0x1

    const/4 v7, -0x2

    .line 1355
    invoke-static {v6, v7, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 1356
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    const/16 v5, 0x4c

    invoke-static {v3, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-static {v0, v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1357
    new-instance v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {v0, v2, v4}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Components/AnimatedTextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1371
    iget-object v0, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/16 v2, 0x50

    invoke-static {v6, v7, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private previewSelectedTheme()V
    .locals 5

    .line 371
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isApplyClicked:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 374
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isLightDarkChangeAnimation:Z

    .line 375
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iput-boolean v0, v1, Lorg/telegram/ui/ChatActivity;->forceDisallowApplyWallpeper:Z

    .line 376
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hasChanges()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 377
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    iget-boolean v3, v2, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 378
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v4, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;)V

    goto :goto_1

    .line 380
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v4, v3}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private resetToPrimaryState(Z)V
    .locals 6

    .line 839
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    .line 840
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 842
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-eq v1, v3, :cond_1

    .line 843
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getEmoticon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 844
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v4, :cond_6

    .line 850
    iput v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->prevSelectedPosition:I

    .line 851
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setSelectedItem(I)V

    if-lez v1, :cond_2

    .line 852
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 855
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p1, :cond_3

    .line 857
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2

    .line 859
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2

    .line 863
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 864
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->setSelectedItem(I)V

    if-eqz p1, :cond_5

    .line 866
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2

    .line 868
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 871
    :cond_6
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->previewSelectedTheme()V

    return-void
.end method

.method private setForceDark(ZZ)V
    .locals 2

    .line 897
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 900
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 902
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v0

    :cond_1
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 903
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz p1, :cond_4

    .line 904
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 907
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result p1

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 908
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, p1, v0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 909
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 910
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz p1, :cond_4

    .line 911
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    :cond_4
    :goto_1
    return-void
.end method

.method private setItemsAnimationProgress(F)V
    .locals 2

    const/4 v0, 0x0

    .line 917
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 918
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->adapter:Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    iput p1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->animationProgress:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1518
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    const/4 v1, 0x1

    .line 1519
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    const/4 v2, 0x0

    .line 1520
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 1521
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1522
    sget-object v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda20;->INSTANCE:Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda20;

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->onOpenAnimationFinished:Ljava/lang/Runnable;

    .line 1525
    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->onPreFinished:Ljava/lang/Runnable;

    .line 1528
    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->onDismiss:Ljava/lang/Runnable;

    .line 1531
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->occupyNavigationBar:Z

    .line 1532
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->overlayFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-void
.end method

.method private showAsSheet(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 3

    .line 1536
    new-instance v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    const/4 v1, 0x1

    .line 1537
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    const/4 v2, 0x0

    .line 1538
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 1539
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ThemePreviewActivity;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1540
    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$15;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$15;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ThemePreviewActivity;->setOnSwitchDayNightDelegate(Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;)V

    .line 1569
    sget-object v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda21;->INSTANCE:Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda21;

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->onOpenAnimationFinished:Ljava/lang/Runnable;

    .line 1572
    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->onPreFinished:Ljava/lang/Runnable;

    .line 1575
    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->onDismiss:Ljava/lang/Runnable;

    .line 1578
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->occupyNavigationBar:Z

    .line 1579
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->overlayFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1580
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-void
.end method

.method private updateApplySubTextTranslation(ZZ)V
    .locals 4

    .line 460
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslationAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 462
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslationAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v2, 0x0

    .line 465
    iget v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslation:F

    aput v3, p2, v2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    aput v0, p2, v2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslationAnimator:Landroid/animation/ValueAnimator;

    .line 466
    new-instance v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 470
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslationAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$5;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 477
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslationAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 479
    :goto_1
    iput v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslation:F

    .line 480
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 p2, 0x40e00000    # 7.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    iget v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->subTextTranslation:F

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    return-void
.end method

.method private updateButtonColors()V
    .locals 8

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    const/16 v1, 0x4c

    const/4 v2, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    if-eqz v0, :cond_0

    .line 352
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-static {v5, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-static {v4, v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 355
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 356
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-static {v4, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-static {v5, v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 359
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->backButtonView:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    const/16 v6, 0x1e

    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 360
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BackDrawable;->setColor(I)V

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotatedColor(I)V

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->backButtonView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-static {v4, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-static {v3, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateState(Z)V
    .locals 12

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->checkBoostsLevel()V

    .line 390
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dataLoaded:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 391
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 392
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyButton:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 393
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    invoke-static {v0, v5, v4, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    invoke-static {v0, v5, v4, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 395
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyButton:Landroid/view/View;

    invoke-static {v0, v5, v2, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v0, v5, v4, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 397
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v0, v5, v4, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    invoke-static {v0, v5, v4, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 399
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-static {v0, v3, v2, v3, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    goto/16 :goto_3

    .line 401
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-static {v1, v5, v2, v3, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 402
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hasChanges()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 403
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, p1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 404
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyButton:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 406
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->selectedItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    if-eqz v1, :cond_2

    iget-boolean v6, v1, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    if-eqz v6, :cond_2

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/EmojiThemes;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    if-nez v1, :cond_2

    .line 407
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v1, Lorg/telegram/messenger/R$string;->ChatResetTheme:I

    const-string v6, "ChatResetTheme"

    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 409
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v6, Lorg/telegram/messenger/R$string;->ChatApplyTheme:I

    const-string v7, "ChatApplyTheme"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    if-eqz v0, :cond_4

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->channelWallpaperLevelMin:I

    if-ge v0, v1, :cond_4

    .line 412
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "l"

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lockSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

    if-nez v1, :cond_3

    .line 414
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v6, Lorg/telegram/messenger/R$drawable;->mini_switch_lock:I

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lockSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 415
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTopOffset(I)V

    .line 417
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->lockSpan:Lorg/telegram/ui/Components/ColoredImageSpan;

    const/16 v6, 0x21

    invoke-virtual {v0, v1, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v1, " "

    .line 418
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v6, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget v6, v6, Lorg/telegram/messenger/MessagesController;->channelWallpaperLevelMin:I

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "ReactionLevelRequiredBtn"

    invoke-static {v8, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 419
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v7, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->updateApplySubTextTranslation(ZZ)V

    .line 423
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    invoke-static {v0, v5, v4, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 424
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    invoke-static {v0, v5, v4, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyButton:Landroid/view/View;

    invoke-static {v0, v3, v2, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 426
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v0, v3, v4, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 427
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const v8, 0x3f666666    # 0.9f

    const/4 v9, 0x0

    const v10, 0x3f333333    # 0.7f

    move v11, p1

    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZFZ)V

    .line 428
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    invoke-static {v0, v3, v4, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    goto :goto_3

    .line 430
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyButton:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 432
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chooseBackgroundTextView:Landroid/widget/TextView;

    invoke-static {v0, v3, v4, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->cancelOrResetTextView:Landroid/widget/TextView;

    invoke-static {v0, v3, v4, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 434
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyButton:Landroid/view/View;

    invoke-static {v0, v5, v2, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 435
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v0, v5, v4, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 436
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applySubTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v0, v5, v4, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 437
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeHintTextView:Landroid/widget/TextView;

    invoke-static {v0, v5, v4, v5, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    :goto_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 583
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hasChanges()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 585
    sget v1, Lorg/telegram/messenger/R$string;->ChatThemeSaveDialogTitle:I

    const-string v2, "ChatThemeSaveDialogTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 586
    sget v1, Lorg/telegram/messenger/R$string;->ChatThemeSaveDialogText:I

    const-string v2, "ChatThemeSaveDialogText"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setSubtitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 587
    sget v1, Lorg/telegram/messenger/R$string;->ChatThemeSaveDialogApply:I

    const-string v2, "ChatThemeSaveDialogApply"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 588
    sget v1, Lorg/telegram/messenger/R$string;->ChatThemeSaveDialogDiscard:I

    const-string v2, "ChatThemeSaveDialogDiscard"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 589
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    goto :goto_0

    .line 591
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dismiss()V

    :goto_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 598
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_0

    .line 599
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 6

    .line 551
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 552
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/ChatActivity;->forceDisallowApplyWallpeper:Z

    .line 554
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isApplyClicked:Z

    if-nez v0, :cond_1

    .line 555
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCurrentWallpaper()Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 557
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 559
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    const/4 v4, 0x1

    iget-boolean v5, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalIsDark:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v0, v4, v5}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->setCurrentTheme(Lorg/telegram/ui/ActionBar/EmojiThemes;Lorg/telegram/tgnet/TLRPC$WallPaper;ZLjava/lang/Boolean;)V

    .line 561
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalIsDark:Z

    if-eq v0, v2, :cond_8

    .line 563
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v0

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalIsDark:Z

    if-ne v0, v2, :cond_2

    .line 564
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    goto :goto_2

    .line 566
    :cond_2
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "themeconfig"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "lastDayTheme"

    const-string v3, "Blue"

    .line 567
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 568
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :cond_4
    :goto_0
    const-string v2, "lastDarkTheme"

    const-string v4, "Dark Blue"

    .line 571
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v0

    .line 575
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalIsDark:Z

    if-eqz v0, :cond_7

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    .line 578
    :goto_2
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->originalIsDark:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->applyTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZ)V

    :cond_8
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 607
    new-instance v7, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$7;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    .line 639
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 640
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-boolean v1, v1, Lorg/telegram/ui/ChatActivity;->forceDisallowRedrawThemeDescriptions:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->overlayFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v2, v1, Lorg/telegram/ui/ThemePreviewActivity;

    if-eqz v2, :cond_0

    .line 641
    check-cast v1, Lorg/telegram/ui/ThemePreviewActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ThemePreviewActivity;->getThemeDescriptionsInternal()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v9

    .line 644
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v1, :cond_1

    .line 645
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 647
    :cond_1
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v2, 0x0

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    new-array v6, v11, [Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    aput-object v1, v6, v12

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->titleView:Landroid/widget/TextView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v23, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v3, v11, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    aput-object v4, v3, v12

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyButton:Landroid/view/View;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->applyButton:Landroid/view/View;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v20, v3, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 653
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    iput-object v3, v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    goto :goto_0

    :cond_2
    return-object v9
.end method

.method public onBackPressed()V
    .locals 0

    .line 546
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->close()V

    return-void
.end method

.method protected onContainerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 773
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hasChanges()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 776
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 777
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 778
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 779
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 780
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    if-gt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return v0

    .line 784
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :cond_3
    :goto_1
    return v0
.end method

.method public onContainerTranslationYChanged(F)V
    .locals 0

    .line 539
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    if-eqz p1, :cond_0

    .line 540
    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintView;->hide()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 486
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onCreate(Landroid/os/Bundle;)V

    .line 487
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    move-result-object p1

    const/4 v0, 0x1

    .line 488
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperThumbs(Z)V

    const/4 v1, 0x0

    .line 489
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperThumbs(Z)V

    .line 490
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperImages(Z)V

    .line 491
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperImages(Z)V

    .line 492
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 494
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->isApplyClicked:Z

    .line 495
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity$ThemeDelegate;->getCachedThemes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 496
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 514
    :cond_0
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->onDataLoaded(Ljava/util/List;)V

    goto :goto_1

    .line 497
    :cond_1
    :goto_0
    new-instance v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$6;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/ChatThemeController;->requestAllChatThemes(Lorg/telegram/tgnet/ResultCallback;Z)V

    .line 518
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p1, Lorg/telegram/messenger/SharedConfig;->dayNightThemeSwitchHintCount:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-nez p1, :cond_3

    .line 519
    sget p1, Lorg/telegram/messenger/SharedConfig;->dayNightThemeSwitchHintCount:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->updateDayNightThemeSwitchHintCount(I)V

    .line 520
    new-instance p1, Lorg/telegram/ui/Components/HintView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x9

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct {p1, v0, v2, v3}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    const/4 v0, 0x4

    .line 521
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 522
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/Components/HintView;->setShowingDuration(J)V

    .line 523
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/HintView;->setBottomOffset(I)V

    .line 524
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->forceDark:Z

    if-eqz p1, :cond_2

    .line 525
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    sget v0, Lorg/telegram/messenger/R$string;->ChatThemeDaySwitchTooltip:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ChatThemeDaySwitchTooltip"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 527
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    sget v0, Lorg/telegram/messenger/R$string;->ChatThemeNightSwitchTooltip:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ChatThemeNightSwitchTooltip"

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    :goto_2
    new-instance p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 533
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->hintView:Lorg/telegram/ui/Components/HintView;

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x33

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public setupLightDarkTheme(Z)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    move-object/from16 v13, p0

    .line 661
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 664
    :cond_0
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 665
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 667
    :cond_1
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 668
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/FrameLayout;

    .line 669
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 670
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 671
    iget-object v1, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 672
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 673
    invoke-virtual {v14, v4}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 674
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 676
    new-instance v8, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, -0x1000000

    .line 677
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 678
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 680
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 681
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v12, 0x2

    new-array v1, v12, [I

    .line 683
    iget-object v2, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 684
    aget v2, v1, v2

    int-to-float v11, v2

    .line 685
    aget v0, v1, v0

    int-to-float v7, v0

    .line 686
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v5, v11, v0

    .line 687
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float v6, v7, v0

    .line 689
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float v16, v0, v1

    .line 691
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v9, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 692
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 693
    new-instance v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v15, v3

    move/from16 v3, p1

    move/from16 v17, v7

    move/from16 v7, v16

    move-object/from16 v16, v14

    const/4 v14, 0x2

    move/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$8;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/content/Context;ZLandroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FF)V

    iput-object v15, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightView:Landroid/view/View;

    .line 711
    sget-object v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda9;->INSTANCE:Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda9;

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 712
    iput v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewProgress:F

    new-array v0, v14, [F

    .line 713
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 714
    new-instance v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;

    invoke-direct {v1, v13}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$9;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 729
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$10;

    invoke-direct {v1, v13}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$10;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 742
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 743
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 744
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 746
    iget-object v0, v13, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->changeDayNightView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    new-instance v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda19;

    move/from16 v1, p1

    invoke-direct {v0, v13, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
