.class public Lorg/telegram/ui/FiltersSetupActivity$FilterCell;
.super Landroid/widget/FrameLayout;
.source "FiltersSetupActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FiltersSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FilterCell"
.end annotation


# instance fields
.field private final colorImageView:Landroid/view/View;

.field private currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

.field private lastAppliedColor:I

.field private lastColor:I

.field private final moveImageView:Landroid/widget/ImageView;

.field private moveImageViewAnimator:Landroid/animation/ValueAnimator;

.field private needDivider:Z

.field private final optionsImageView:Landroid/widget/ImageView;

.field progressToLock:F

.field private final shareImageView:Landroid/widget/ImageView;

.field private shareLoading:Z

.field private final shareLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private final textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field final synthetic this$0:Lorg/telegram/ui/FiltersSetupActivity;

.field private final valueTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$9VK88MSF6fhSF3yhP8avJwBVK-c(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Mcbz2iqrsOlbH40kOqMNUqfS5D4(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lambda$setFilter$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XLdHsjJzrOpxgj3LIVszKQcdbLE(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/FiltersSetupActivity;Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 277
    iput-object v1, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    .line 278
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x2

    .line 266
    iput v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lastColor:I

    const/4 v3, -0x1

    iput v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lastAppliedColor:I

    const/4 v3, 0x0

    .line 270
    iput-boolean v3, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoading:Z

    .line 279
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 281
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    .line 282
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 283
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 284
    sget v5, Lorg/telegram/messenger/R$drawable;->list_reorder:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 286
    sget v5, Lorg/telegram/messenger/R$string;->FilterReorder:I

    const-string v7, "FilterReorder"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 287
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 288
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v9, 0x3

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    :goto_0
    const/16 v10, 0x10

    or-int/lit8 v13, v7, 0x10

    const/high16 v14, 0x40e00000    # 7.0f

    const/4 v15, 0x0

    const/high16 v16, 0x40c00000    # 6.0f

    const/16 v17, 0x0

    const/16 v11, 0x30

    const/high16 v12, 0x42400000    # 48.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    const/16 v11, 0x14

    const/high16 v12, 0x41a00000    # 20.0f

    .line 291
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    :goto_1
    or-int/lit8 v13, v7, 0x10

    const/high16 v14, 0x41b00000    # 22.0f

    const/4 v15, 0x0

    const/high16 v16, 0x41b00000    # 22.0f

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v4, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 294
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 295
    invoke-virtual {v4, v10}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 296
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setMaxLines(I)V

    .line 297
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    :goto_2
    or-int/2addr v7, v10

    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v11, Lorg/telegram/messenger/R$drawable;->other_lockedfolders2:I

    invoke-static {v7, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 299
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v12, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 300
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v14, -0x1

    const/high16 v15, -0x40000000    # -2.0f

    .line 301
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_3

    const/4 v11, 0x5

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    :goto_3
    or-int/lit8 v16, v11, 0x30

    const/high16 v11, 0x42a00000    # 80.0f

    const/high16 v12, 0x42800000    # 64.0f

    if-eqz v7, :cond_4

    const/high16 v17, 0x42a00000    # 80.0f

    goto :goto_4

    :cond_4
    const/high16 v17, 0x42800000    # 64.0f

    :goto_4
    const/high16 v18, 0x41600000    # 14.0f

    if-eqz v7, :cond_5

    const/high16 v19, 0x42800000    # 64.0f

    goto :goto_5

    :cond_5
    const/high16 v19, 0x42a00000    # 80.0f

    :goto_5
    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->valueTextView:Landroid/widget/TextView;

    .line 304
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41500000    # 13.0f

    .line 305
    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 306
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_6

    const/4 v7, 0x5

    goto :goto_6

    :cond_6
    const/4 v7, 0x3

    :goto_6
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 307
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 308
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 309
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 310
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 311
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v13, -0x2

    const/high16 v14, -0x40000000    # -2.0f

    .line 312
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_7

    const/4 v15, 0x5

    goto :goto_7

    :cond_7
    const/4 v15, 0x3

    :goto_7
    or-int/lit8 v15, v15, 0x30

    if-eqz v7, :cond_8

    const/high16 v16, 0x42a00000    # 80.0f

    goto :goto_8

    :cond_8
    const/high16 v16, 0x42800000    # 64.0f

    :goto_8
    const/high16 v17, 0x420c0000    # 35.0f

    if-eqz v7, :cond_9

    const/high16 v18, 0x42800000    # 64.0f

    goto :goto_9

    :cond_9
    const/high16 v18, 0x42a00000    # 80.0f

    :goto_9
    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x8

    .line 313
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    new-instance v4, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {v4}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 316
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    const/high16 v5, 0x40000000    # 2.0f

    .line 317
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/LoadingDrawable;->setGradientScale(F)V

    .line 318
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    const v12, 0x3ecccccd    # 0.4f

    .line 320
    invoke-static {v11, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    .line 321
    invoke-static {v11, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v14

    const v15, 0x3f666666    # 0.9f

    .line 322
    invoke-static {v11, v15}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v15

    const v8, 0x3fd9999a    # 1.7f

    .line 323
    invoke-static {v11, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v8

    .line 319
    invoke-virtual {v4, v12, v14, v15, v8}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 325
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    .line 326
    iget-object v12, v4, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    int-to-float v13, v8

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v12, 0x42200000    # 40.0f

    .line 327
    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 328
    new-instance v12, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;

    invoke-direct {v12, v0, v2, v1, v8}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$1;-><init>(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;Landroid/content/Context;Lorg/telegram/ui/FiltersSetupActivity;I)V

    iput-object v12, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareImageView:Landroid/widget/ImageView;

    .line 343
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 344
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 345
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 346
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 348
    sget v1, Lorg/telegram/messenger/R$string;->FilterShare:I

    const-string v4, "FilterShare"

    invoke-static {v4, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual {v12, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_link_folder:I

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 351
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v17, 0x28

    const/high16 v18, 0x42200000    # 40.0f

    .line 352
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_a

    const/4 v4, 0x3

    goto :goto_a

    :cond_a
    const/4 v4, 0x5

    :goto_a
    or-int/lit8 v19, v4, 0x10

    const/high16 v4, 0x42500000    # 52.0f

    const/high16 v7, 0x40c00000    # 6.0f

    if-eqz v1, :cond_b

    const/high16 v20, 0x42500000    # 52.0f

    goto :goto_b

    :cond_b
    const/high16 v20, 0x40c00000    # 6.0f

    :goto_b
    const/16 v21, 0x0

    if-eqz v1, :cond_c

    const/high16 v22, 0x40c00000    # 6.0f

    goto :goto_c

    :cond_c
    const/high16 v22, 0x42500000    # 52.0f

    :goto_c
    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    new-instance v1, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)V

    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->optionsImageView:Landroid/widget/ImageView;

    .line 369
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 370
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 371
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 372
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 373
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_actions:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 374
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    const-string v3, "AccDescrMoreOptions"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v17, 0x28

    const/high16 v18, 0x42200000    # 40.0f

    .line 375
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_d

    const/4 v8, 0x3

    goto :goto_d

    :cond_d
    const/4 v8, 0x5

    :goto_d
    or-int/lit8 v19, v8, 0x10

    const/high16 v20, 0x40c00000    # 6.0f

    const/16 v21, 0x0

    const/high16 v22, 0x40c00000    # 6.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)Z
    .locals 0

    .line 261
    iget-boolean p0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoading:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)Lorg/telegram/ui/Components/LoadingDrawable;
    .locals 0

    .line 261
    iget-object p0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 363
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/FiltersSetupActivity;->access$400(Lorg/telegram/ui/FiltersSetupActivity;Z)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 354
    iget-boolean p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoading:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    .line 357
    iput-boolean p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoading:Z

    .line 358
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 359
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    .line 360
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 361
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    new-instance v1, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)V

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesController$DialogFilter;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setFilter$2(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 402
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 403
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, p1, v1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 406
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 407
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    mul-float v2, v2, v1

    add-float/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 408
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public getCurrentFilter()Lorg/telegram/messenger/MessagesController$DialogFilter;
    .locals 1

    .line 493
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 502
    iget-boolean v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->needDivider:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 503
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v2, 0x42780000    # 62.0f

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v4, v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sub-int/2addr v0, v2

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v7, v0

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 505
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    .line 506
    iget-boolean p1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->locked:Z

    const v2, 0x3dda740e

    if-eqz p1, :cond_3

    iget v3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->progressToLock:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_3

    add-float/2addr v3, v2

    .line 507
    iput v3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->progressToLock:F

    .line 508
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    .line 509
    iget p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->progressToLock:F

    cmpl-float v3, p1, v1

    if-eqz v3, :cond_4

    sub-float/2addr p1, v2

    .line 510
    iput p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->progressToLock:F

    .line 511
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 514
    :cond_4
    :goto_2
    iget p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->progressToLock:F

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->progressToLock:F

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableScale(F)V

    .line 516
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 380
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setFilter(Lorg/telegram/messenger/MessagesController$DialogFilter;ZI)V
    .locals 11

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 387
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    if-nez p1, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    .line 388
    :cond_1
    iget v2, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 391
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-boolean v6, v6, Lorg/telegram/messenger/MessagesController;->folderTags:Z

    if-eqz v6, :cond_3

    iget v1, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    :cond_3
    if-ltz v1, :cond_4

    .line 392
    iget v6, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    iget v7, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lastAppliedColor:I

    if-eq v6, v7, :cond_4

    .line 393
    iget-object v6, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    iput v1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lastAppliedColor:I

    array-length v10, v9

    rem-int v10, v1, v10

    aget v9, v9, v10

    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v8

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 395
    :cond_4
    iget v6, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lastColor:I

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v1, v6, :cond_f

    .line 396
    iget-object v6, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageViewAnimator:Landroid/animation/ValueAnimator;

    if-eqz v6, :cond_5

    .line 397
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    if-ne v0, v2, :cond_8

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 400
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getAlpha()F

    move-result v2

    aput v2, v0, v4

    if-ltz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    aput v2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageViewAnimator:Landroid/animation/ValueAnimator;

    .line 401
    new-instance v2, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/FiltersSetupActivity$FilterCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/FiltersSetupActivity$FilterCell;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageViewAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageViewAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x154

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 412
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageViewAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1b

    iget-object v6, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->this$0:Lorg/telegram/ui/FiltersSetupActivity;

    if-ltz v1, :cond_7

    invoke-static {v6}, Lorg/telegram/ui/FiltersSetupActivity;->access$200(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v6

    sub-int/2addr v6, p3

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_4

    :cond_7
    invoke-static {v6}, Lorg/telegram/ui/FiltersSetupActivity;->access$300(Lorg/telegram/ui/FiltersSetupActivity;)I

    move-result v6

    sub-int/2addr p3, v6

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :goto_4
    int-to-long v9, p3

    mul-long v9, v9, v2

    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 413
    iget-object p3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_a

    .line 415
    :cond_8
    iget-object p3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    if-ltz v1, :cond_9

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 416
    iget-object p3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    if-ltz v1, :cond_a

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 417
    iget-object p3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    if-ltz v1, :cond_b

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 418
    iget-object p3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    if-ltz v1, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_c
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_8
    invoke-virtual {p3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 419
    iget-object p3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    if-ltz v1, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_d
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 420
    iget-object p3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->colorImageView:Landroid/view/View;

    if-ltz v1, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 422
    :goto_a
    iput v1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->lastColor:I

    .line 425
    :cond_f
    iget-object p3, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->shareImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isChatlist()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    const/16 v0, 0x8

    :goto_b
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    move-result v0

    const-string v2, "FilterAllChats"

    const-string v3, ", "

    if-nez v0, :cond_1b

    iget v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_ALL_CHATS:I

    and-int v9, v0, v6

    if-ne v9, v6, :cond_11

    goto/16 :goto_c

    .line 431
    :cond_11
    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_13

    .line 432
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_12

    .line 433
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    :cond_12
    sget v0, Lorg/telegram/messenger/R$string;->FilterContacts:I

    const-string v6, "FilterContacts"

    invoke-static {v6, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :cond_13
    iget v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_15

    .line 438
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_14

    .line 439
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    :cond_14
    sget v0, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    const-string v6, "FilterNonContacts"

    invoke-static {v6, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    :cond_15
    iget v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_17

    .line 444
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_16

    .line 445
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    :cond_16
    sget v0, Lorg/telegram/messenger/R$string;->FilterGroups:I

    const-string v6, "FilterGroups"

    invoke-static {v6, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    :cond_17
    iget v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_19

    .line 450
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_18

    .line 451
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    :cond_18
    sget v0, Lorg/telegram/messenger/R$string;->FilterChannels:I

    const-string v6, "FilterChannels"

    invoke-static {v6, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    :cond_19
    iget v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->flags:I

    sget v6, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_1c

    .line 456
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 457
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    :cond_1a
    sget v0, Lorg/telegram/messenger/R$string;->FilterBots:I

    const-string v6, "FilterBots"

    invoke-static {v6, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 429
    :cond_1b
    :goto_c
    sget v0, Lorg/telegram/messenger/R$string;->FilterAllChats:I

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    :cond_1c
    :goto_d
    iget-object v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 463
    :cond_1d
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    .line 464
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    :cond_1e
    iget-object v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->alwaysShow:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->neverShow:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "Exception"

    invoke-static {v6, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    :cond_1f
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_20

    .line 469
    sget v0, Lorg/telegram/messenger/R$string;->FilterNoChats:I

    const-string v3, "FilterNoChats"

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    :cond_20
    iget-object v0, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 473
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 474
    sget v0, Lorg/telegram/messenger/R$string;->FilterAllChats:I

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_21
    if-nez v5, :cond_23

    .line 477
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->currentFilter:Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget-boolean v2, v2, Lorg/telegram/messenger/MessagesController$DialogFilter;->locked:Z

    if-eqz v2, :cond_22

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_22
    iput v7, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->progressToLock:F

    .line 479
    :cond_23
    iget-object v2, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v0, v3, v5, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 481
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iput-boolean p2, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->needDivider:Z

    .line 484
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 485
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->optionsImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    .line 487
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->optionsImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    :goto_e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setOnOptionsClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 497
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->optionsImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnReorderButtonTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/FiltersSetupActivity$FilterCell;->moveImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
