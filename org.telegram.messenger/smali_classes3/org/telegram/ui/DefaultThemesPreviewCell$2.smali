.class Lorg/telegram/ui/DefaultThemesPreviewCell$2;
.super Ljava/lang/Object;
.source "DefaultThemesPreviewCell.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DefaultThemesPreviewCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public static synthetic $r8$lambda$7NF-02GUapEuG8hzweJTXo3FUU8(Lorg/telegram/ui/DefaultThemesPreviewCell$2;ILandroid/content/Context;IZLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->lambda$onClick$0(ILandroid/content/Context;IZLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/DefaultThemesPreviewCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    iput-object p2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0(ILandroid/content/Context;IZLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p2

    .line 219
    iget-object v1, v8, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    invoke-virtual {v1}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateDayNightMode()V

    .line 220
    iget-object v1, v8, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    invoke-static {v1}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$000(Lorg/telegram/ui/DefaultThemesPreviewCell;)V

    .line 222
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    .line 223
    iget-object v2, v8, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    iget-object v2, v2, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 224
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 225
    new-instance v4, Lorg/telegram/ui/DefaultThemesPreviewCell$2$1;

    move/from16 v5, p1

    invoke-direct {v4, p0, v5, v1}, Lorg/telegram/ui/DefaultThemesPreviewCell$2$1;-><init>(Lorg/telegram/ui/DefaultThemesPreviewCell$2;II)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    new-instance v4, Lorg/telegram/ui/DefaultThemesPreviewCell$2$2;

    invoke-direct {v4, p0, v1}, Lorg/telegram/ui/DefaultThemesPreviewCell$2$2;-><init>(Lorg/telegram/ui/DefaultThemesPreviewCell$2;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v9, 0x15e

    .line 239
    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 242
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    .line 243
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v12, v0

    if-eqz v12, :cond_4

    .line 245
    iget-object v0, v8, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    invoke-static {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$100(Lorg/telegram/ui/DefaultThemesPreviewCell;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    invoke-static {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$100(Lorg/telegram/ui/DefaultThemesPreviewCell;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, v8, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    invoke-static {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$100(Lorg/telegram/ui/DefaultThemesPreviewCell;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 248
    :cond_1
    iget-object v0, v8, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    invoke-static {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$100(Lorg/telegram/ui/DefaultThemesPreviewCell;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    invoke-static {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$100(Lorg/telegram/ui/DefaultThemesPreviewCell;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    invoke-static {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$200(Lorg/telegram/ui/DefaultThemesPreviewCell;)I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_2
    move/from16 v5, p3

    .line 249
    :goto_1
    iget-object v0, v8, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$102(Lorg/telegram/ui/DefaultThemesPreviewCell;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    const/high16 v0, 0x42480000    # 50.0f

    const/high16 v3, 0x42480000    # 50.0f

    goto :goto_2

    :cond_3
    const/high16 v0, 0x43480000    # 200.0f

    const/high16 v3, 0x43480000    # 200.0f

    :goto_2
    const/high16 v4, 0x43160000    # 150.0f

    const/high16 v2, 0x43af0000    # 350.0f

    .line 251
    iget-object v0, v8, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    invoke-static {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$100(Lorg/telegram/ui/DefaultThemesPreviewCell;)Landroid/animation/ValueAnimator;

    move-result-object v13

    new-instance v14, Lorg/telegram/ui/DefaultThemesPreviewCell$2$3;

    move-object v0, v14

    move-object v1, p0

    move v6, v11

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/DefaultThemesPreviewCell$2$3;-><init>(Lorg/telegram/ui/DefaultThemesPreviewCell$2;FFFIILandroid/view/Window;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 260
    iget-object v0, v8, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    invoke-static {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$100(Lorg/telegram/ui/DefaultThemesPreviewCell;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/DefaultThemesPreviewCell$2$4;

    invoke-direct {v1, p0, v12, v11}, Lorg/telegram/ui/DefaultThemesPreviewCell$2$4;-><init>(Lorg/telegram/ui/DefaultThemesPreviewCell$2;Landroid/view/Window;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 267
    iget-object v0, v8, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    invoke-static {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$100(Lorg/telegram/ui/DefaultThemesPreviewCell;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268
    iget-object v0, v8, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    invoke-static {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$100(Lorg/telegram/ui/DefaultThemesPreviewCell;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 271
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 272
    iget-object v0, v8, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    iget-object v0, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    sget v2, Lorg/telegram/messenger/R$string;->SettingsSwitchToNightMode:I

    const-string v3, "SettingsSwitchToNightMode"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    iget-object v3, v3, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v2, v3, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_3

    .line 274
    :cond_5
    iget-object v0, v8, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    iget-object v0, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    sget v2, Lorg/telegram/messenger/R$string;->SettingsSwitchToDayMode:I

    const-string v3, "SettingsSwitchToDayMode"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    iget-object v3, v3, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v2, v3, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 277
    :goto_3
    invoke-static/range {p5 .. p5}, Lorg/telegram/ui/ActionBar/Theme;->turnOffAutoNight(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 179
    sget-boolean p1, Lorg/telegram/ui/Cells/DrawerProfileCell;->switchingTheme:Z

    if-eqz p1, :cond_0

    return-void

    .line 182
    :cond_0
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    .line 183
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    const/4 p1, 0x1

    .line 184
    sput-boolean p1, Lorg/telegram/ui/Cells/DrawerProfileCell;->switchingTheme:Z

    .line 185
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "themeconfig"

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastDayTheme"

    const-string v3, "Blue"

    .line 186
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    const-string v5, "lastDarkTheme"

    const-string v6, "Dark Blue"

    .line 190
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move-object v0, v6

    .line 194
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v5

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 196
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "Night"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    move-object v6, v0

    goto :goto_0

    :cond_6
    move-object v6, v0

    :cond_7
    move-object v3, v1

    .line 204
    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    if-eqz v8, :cond_8

    .line 205
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    goto :goto_1

    .line 207
    :cond_8
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    :goto_1
    move-object v9, v0

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    iget-object v0, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v1

    sub-int/2addr v1, p1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    iget-object v0, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCell;->getImageView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    const/4 v10, 0x2

    new-array v11, v10, [I

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    iget-object v0, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCell;->getImageView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 215
    aget v0, v11, v7

    iget-object v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    iget-object v1, v1, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCell;->getImageView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v10

    add-int/2addr v0, v1

    aput v0, v11, v7

    .line 216
    aget v0, v11, p1

    iget-object v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    iget-object v1, v1, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCell;->getImageView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v10

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    aput v0, v11, p1

    .line 218
    iget-object v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->val$context:Landroid/content/Context;

    iget-object v6, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v12, Lorg/telegram/ui/DefaultThemesPreviewCell$2$$ExternalSyntheticLambda0;

    move-object v0, v12

    move-object v1, p0

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/DefaultThemesPreviewCell$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/DefaultThemesPreviewCell$2;ILandroid/content/Context;IZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 280
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, p1

    aput-object v11, v2, v10

    const/4 p1, 0x3

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x5

    iget-object v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    iget-object v3, v3, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextCell;->getImageView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x6

    iget-object v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    iget-object v3, v3, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    aput-object v3, v2, p1

    const/4 p1, 0x7

    aput-object v12, v2, p1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
