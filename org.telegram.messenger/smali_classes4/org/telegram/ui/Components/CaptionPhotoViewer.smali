.class public Lorg/telegram/ui/Components/CaptionPhotoViewer;
.super Lorg/telegram/ui/Stories/recorder/CaptionContainerView;
.source "CaptionPhotoViewer.java"


# instance fields
.field private final addPhotoButton:Landroid/widget/ImageView;

.field private addPhotoVisible:Z

.field private final applyCaption:Ljava/lang/Runnable;

.field private final hint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private isVideo:Z

.field private onTTLChange:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private timer:I

.field private final timerButton:Landroid/widget/ImageView;

.field private final timerDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

.field private timerPopup:Lorg/telegram/ui/Components/ItemOptions;

.field private timerVisible:Z

.field private final values:[I


# direct methods
.method public static synthetic $r8$lambda$-iUVYRzFDSivmAGeGv4KQxVsg7w(Lorg/telegram/ui/Components/CaptionPhotoViewer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$setAddPhotoVisible$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$4Ox4HwVuAjVGGZCOdm-ddnVT27E(Lorg/telegram/ui/Components/CaptionPhotoViewer;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$new$1(Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8a5RpvFAAN2RLPajpxW2rFkV2cw(Lorg/telegram/ui/Components/CaptionPhotoViewer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$setTimerVisible$3(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ClCD25MU2IsRwjglxk0CdgcqE3o(Lorg/telegram/ui/Components/CaptionPhotoViewer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->lambda$new$0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 55
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    const/4 v2, 0x0

    .line 41
    iput v2, v0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timer:I

    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 43
    fill-array-data v3, :array_0

    iput-object v3, v0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->values:[I

    move-object/from16 v3, p7

    .line 56
    iput-object v3, v0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->applyCaption:Ljava/lang/Runnable;

    .line 58
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    .line 59
    sget v4, Lorg/telegram/messenger/R$drawable;->filled_add_photo:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 62
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const v7, 0x40ffffff    # 7.9999995f

    const/4 v8, 0x1

    invoke-static {v7, v8, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->setAddPhotoVisible(ZZ)V

    const/16 v9, 0x2c

    const/high16 v10, 0x42300000    # 44.0f

    const/16 v11, 0x53

    const/high16 v12, 0x41600000    # 14.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x41200000    # 10.0f

    .line 64
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    .line 67
    new-instance v5, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    invoke-direct {v5}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v7, v8, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->setTimerVisible(ZZ)V

    const/16 v11, 0x55

    const/4 v12, 0x0

    const/high16 v14, 0x41300000    # 11.0f

    .line 71
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v4, Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v1, 0x41400000    # 12.0f

    .line 74
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setRounding(F)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v4, v5, v2, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x3e580000    # -21.0f

    .line 76
    invoke-virtual {v4, v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 77
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    const/16 v1, 0x50

    const/16 v2, 0x55

    .line 78
    invoke-static {v6, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v1, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda0;

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/CaptionPhotoViewer;Landroid/widget/FrameLayout;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x3
        0xa
        0x1e
        0x0
    .end array-data
.end method

.method private changeTimer(I)V
    .locals 9

    .line 187
    iget v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timer:I

    if-ne v0, p1, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->setTimer(I)V

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->onTTLChange:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_1

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0xa

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez p1, :cond_3

    .line 196
    iget-boolean v6, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->isVideo:Z

    if-eqz v6, :cond_2

    sget v6, Lorg/telegram/messenger/R$string;->TimerPeriodVideoKeep:I

    goto :goto_0

    :cond_2
    sget v6, Lorg/telegram/messenger/R$string;->TimerPeriodPhotoKeep:I

    :goto_0
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 197
    iget-object v7, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 198
    iget-object v7, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 199
    iget-object v7, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v7, v2, v4, v1, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setInnerPadding(IIII)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 200
    iget-object v1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIconMargin(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 201
    iget-object v1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIconTranslate(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    goto/16 :goto_3

    :cond_3
    const v6, 0x7fffffff

    if-ne p1, v6, :cond_5

    .line 203
    iget-boolean v6, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->isVideo:Z

    if-eqz v6, :cond_4

    sget v6, Lorg/telegram/messenger/R$string;->TimerPeriodVideoSetOnce:I

    goto :goto_1

    :cond_4
    sget v6, Lorg/telegram/messenger/R$string;->TimerPeriodPhotoSetOnce:I

    :goto_1
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 204
    iget-object v7, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 205
    iget-object v7, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 206
    iget-object v7, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v7, v2, v4, v1, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setInnerPadding(IIII)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 207
    iget-object v1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIconMargin(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 208
    iget-object v1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIconTranslate(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    goto :goto_3

    :cond_5
    if-lez p1, :cond_8

    .line 210
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->isVideo:Z

    if-eqz v0, :cond_6

    const-string v0, "TimerPeriodVideoSetSeconds"

    goto :goto_2

    :cond_6
    const-string v0, "TimerPeriodPhotoSetSeconds"

    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v6, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v4, v2, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setInnerPadding(IIII)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIconMargin(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIconTranslate(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 219
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->getEditTextHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v2, v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    if-lez p1, :cond_7

    .line 221
    sget p1, Lorg/telegram/messenger/R$raw;->fire_on:I

    goto :goto_4

    :cond_7
    sget p1, Lorg/telegram/messenger/R$raw;->fire_off:I

    .line 222
    :goto_4
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {v0, p1, v2, v3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    .line 223
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIcon(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    :cond_8
    return-void
.end method

.method private synthetic lambda$new$0(I)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->changeTimer(I)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 6

    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    return-void

    .line 86
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 88
    new-instance p2, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {p2}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    sget v0, Lorg/telegram/messenger/R$string;->TimerPeriodHint:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->addText(Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/ItemOptions;

    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->values:[I

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget v2, p1, v1

    if-nez v2, :cond_1

    .line 95
    sget v3, Lorg/telegram/messenger/R$string;->TimerPeriodDoNotDelete:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    .line 97
    sget v3, Lorg/telegram/messenger/R$string;->TimerPeriodOnce:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-array v3, p2, [Ljava/lang/Object;

    const-string v4, "Seconds"

    .line 99
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 101
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    new-instance v5, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v2}, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/CaptionPhotoViewer;I)V

    invoke-virtual {v4, p2, v3, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 102
    iget v3, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timer:I

    if-ne v3, v2, :cond_3

    .line 103
    iget-object v2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->putCheck()Lorg/telegram/ui/Components/ItemOptions;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerPopup:Lorg/telegram/ui/Components/ItemOptions;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private synthetic lambda$setAddPhotoVisible$2(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setTimerVisible$3(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected additionalKeyboardHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected afterUpdateShownKeyboard(Z)V
    .locals 4

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    iget-boolean v3, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerVisible:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    iget-boolean v3, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoVisible:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 280
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected beforeUpdateShownKeyboard(Z)V
    .locals 3

    if-nez p1, :cond_2

    .line 261
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerVisible:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoVisible:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz p1, :cond_3

    .line 265
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    :cond_3
    return-void
.end method

.method protected clipChild(Landroid/view/View;)Z
    .locals 1

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected getCaptionDefaultLimit()I
    .locals 1

    .line 250
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->captionLengthLimitDefault:I

    return v0
.end method

.method protected getCaptionLimit()I
    .locals 1

    .line 245
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->getCaptionPremiumLimit()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CaptionPhotoViewer;->getCaptionDefaultLimit()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected getCaptionPremiumLimit()I
    .locals 1

    .line 255
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->captionLengthLimitPremium:I

    return v0
.end method

.method protected getEditTextLeft()I
    .locals 1

    .line 138
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoVisible:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x41f80000    # 31.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getEditTextStyle()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hasTimer()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerVisible:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timer:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onEditHeightChange(I)V
    .locals 2

    .line 230
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method protected onTextChange()V
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->applyCaption:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method protected onUpdateShowKeyboard(F)V
    .locals 2

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 272
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public setAddPhotoVisible(ZZ)V
    .locals 5

    .line 115
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoVisible:Z

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, -0x3f000000    # -8.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 118
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/CaptionPhotoViewer;Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    .line 125
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 127
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v3, p1

    :goto_4
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 129
    :goto_5
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->updateEditTextLeft()V

    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p2, 0xc

    .line 132
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoVisible:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerVisible:Z

    if-eqz v0, :cond_6

    const/16 v2, 0x21

    :cond_6
    add-int/2addr p2, v2

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 133
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->isVideo:Z

    return-void
.end method

.method public setOnAddPhotoClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTimerChange(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->onTTLChange:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setTimer(I)V
    .locals 3

    .line 179
    iput p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timer:I

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iget v2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timer:I

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, p1, v2, v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->setValue(IZZ)V

    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->hint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz p1, :cond_2

    .line 182
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    :cond_2
    return-void
.end method

.method public setTimerVisible(ZZ)V
    .locals 5

    .line 154
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerVisible:Z

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    .line 157
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/CaptionPhotoViewer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/CaptionPhotoViewer;Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    .line 164
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 166
    iget-object p2, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v3, p1

    :goto_4
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 169
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p2, 0xc

    .line 170
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->addPhotoVisible:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerVisible:Z

    if-eqz v0, :cond_6

    const/16 v2, 0x21

    :cond_6
    add-int/2addr p2, v2

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 171
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected setupMentionContainer()V
    .locals 0

    return-void
.end method

.method public updateColors(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 292
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->updateColors(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 293
    iget-object v0, p0, Lorg/telegram/ui/Components/CaptionPhotoViewer;->timerDrawable:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_editMediaButton:I

    invoke-static {v1, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1, v1}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$PeriodDrawable;->updateColors(III)V

    return-void
.end method
