.class public Lorg/telegram/ui/Components/ColorPicker;
.super Landroid/widget/FrameLayout;
.source "ColorPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;,
        Lorg/telegram/ui/Components/ColorPicker$RadioButton;
    }
.end annotation


# instance fields
.field private addButton:Landroid/widget/ImageView;

.field private circleDrawable:Landroid/graphics/drawable/Drawable;

.field private circlePaint:Landroid/graphics/Paint;

.field private circlePressed:Z

.field private clearButton:Landroid/widget/ImageView;

.field private colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private colorGradient:Landroid/graphics/LinearGradient;

.field private colorHSV:[F

.field private colorPressed:Z

.field private colorWheelBitmap:Landroid/graphics/Bitmap;

.field private colorWheelPaint:Landroid/graphics/Paint;

.field private colorWheelWidth:I

.field private colorsAnimator:Landroid/animation/AnimatorSet;

.field private colorsCount:I

.field private currentResetType:I

.field private final delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

.field private hsvTemp:[F

.field ignoreTextChange:Z

.field private lastUpdateTime:J

.field private linePaint:Landroid/graphics/Paint;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private maxBrightness:F

.field private maxColorsCount:I

.field private maxHsvBrightness:F

.field private menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private minBrightness:F

.field private minHsvBrightness:F

.field private myMessagesColor:Z

.field private pressedMoveProgress:F

.field private prevSelectedColor:I

.field private radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

.field private radioContainer:Landroid/widget/FrameLayout;

.field private resetButton:Landroid/widget/TextView;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedColor:I

.field private sliderRect:Landroid/graphics/RectF;

.field private valueSliderPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$8vfQ0FPTto8UKDEkfT58so3bGvU(Lorg/telegram/ui/Components/ColorPicker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AepqY2tevYKyuKngMoNM6h-_c70(Lorg/telegram/ui/Components/ColorPicker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FneM0XqtIl4gG7NMkMN1_Qn8QtM(Lorg/telegram/ui/Components/ColorPicker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VuIe4CFO2oLvo6VszaWjbNpT9aM(Lorg/telegram/ui/Components/ColorPicker;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$5(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zc7eIW9hmbbu-wjjRymCs8IqW4Q(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$agi1xQ7HMg_yyWwtRZqf9hz_0KE(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ciTUnxeYnWMQ4SHmg9zobxHaYZI(Lorg/telegram/ui/Components/ColorPicker;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->lambda$provideThemeDescriptions$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$yf09i36qDaLaDmXNZe-ioxvK42Y(Lorg/telegram/ui/Components/ColorPicker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 207
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    const/4 v2, 0x4

    new-array v3, v2, [Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 68
    iput-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    const/4 v3, 0x1

    .line 84
    iput v3, v0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 85
    iput v3, v0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    const/4 v4, 0x3

    new-array v5, v4, [F

    .line 89
    fill-array-data v5, :array_0

    iput-object v5, v0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    new-array v5, v4, [F

    .line 91
    iput-object v5, v0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    iput v5, v0, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    const/4 v6, 0x0

    .line 103
    iput v6, v0, Lorg/telegram/ui/Components/ColorPicker;->minBrightness:F

    .line 104
    iput v5, v0, Lorg/telegram/ui/Components/ColorPicker;->maxBrightness:F

    .line 106
    iput v6, v0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 107
    iput v5, v0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    move-object/from16 v5, p3

    .line 209
    iput-object v5, v0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    const/4 v5, 0x2

    new-array v7, v5, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 210
    iput-object v7, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v7, 0x0

    .line 212
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lorg/telegram/messenger/R$drawable;->knob_shadow:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->circleDrawable:Landroid/graphics/drawable/Drawable;

    .line 216
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    .line 217
    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    .line 218
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    .line 219
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->linePaint:Landroid/graphics/Paint;

    const/high16 v9, 0x12000000

    .line 220
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 224
    new-instance v8, Lorg/telegram/ui/Components/ColorPicker$1;

    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/Components/ColorPicker$1;-><init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    .line 238
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 239
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v9, -0x1

    const/high16 v10, 0x42580000    # 54.0f

    const/16 v11, 0x33

    const/high16 v12, 0x41d80000    # 27.0f

    const/high16 v13, -0x3f400000    # -6.0f

    const/high16 v14, 0x41880000    # 17.0f

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 242
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    .line 243
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 244
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    const/16 v9, 0xae

    const/high16 v10, 0x41f00000    # 30.0f

    const/16 v11, 0x31

    const/high16 v12, 0x42900000    # 72.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_1

    .line 247
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;-><init>(Landroid/content/Context;)V

    aput-object v10, v9, v8

    .line 248
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v9, v9, v8

    iget v10, v0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    if-ne v10, v8, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v9, v10, v7}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setChecked(ZZ)V

    .line 249
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v10, v10, v8

    const/16 v11, 0x1e

    const/high16 v12, 0x41f00000    # 30.0f

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v9, v9, v8

    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda0;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 266
    :goto_2
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v10, v9

    const/4 v11, 0x0

    if-ge v8, v10, :cond_6

    .line 268
    rem-int/lit8 v10, v8, 0x2

    const/high16 v12, 0x40a00000    # 5.0f

    const/high16 v13, 0x41800000    # 16.0f

    if-nez v10, :cond_2

    .line 269
    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$2;

    invoke-direct {v10, v0, v1, v8}, Lorg/telegram/ui/Components/ColorPicker$2;-><init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;I)V

    aput-object v10, v9, v8

    .line 285
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9, v11}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const-string v10, "#"

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 288
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9, v7}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 289
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v9, v7, v10, v7, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 290
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v8

    const/4 v14, -0x2

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 292
    :cond_2
    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$3;

    invoke-direct {v10, v0, v1, v8}, Lorg/telegram/ui/Components/ColorPicker$3;-><init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;I)V

    aput-object v10, v9, v8

    .line 320
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9, v11}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    new-array v10, v3, [Landroid/text/InputFilter;

    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    const/4 v14, 0x6

    invoke-direct {v11, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v11, v10, v7

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 322
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const-string v10, "8BC6ED"

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v9, v7, v10, v7, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 324
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v8

    const/16 v14, 0x47

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$4;

    invoke-direct {v10, v0, v8}, Lorg/telegram/ui/Components/ColorPicker$4;-><init>(Lorg/telegram/ui/Components/ColorPicker;I)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 367
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    sget-object v10, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda5;->INSTANCE:Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda5;

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 375
    :goto_3
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9, v3, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 376
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 377
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 378
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 379
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 380
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 381
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 382
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const/16 v10, 0x13

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setGravity(I)V

    .line 383
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 384
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    .line 385
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const v10, 0x80080

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setInputType(I)V

    .line 386
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const v10, 0x10000006

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setImeOptions(I)V

    if-ne v8, v3, :cond_3

    .line 388
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    invoke-virtual {v9}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_4

    :cond_3
    if-eq v8, v5, :cond_4

    if-ne v8, v4, :cond_5

    .line 390
    :cond_4
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v8

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    .line 394
    :cond_6
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    .line 395
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v10

    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 396
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget v10, Lorg/telegram/messenger/R$drawable;->msg_add:I

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 397
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v13

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 398
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 399
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    new-instance v10, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda3;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget v10, Lorg/telegram/messenger/R$string;->Add:I

    const-string v13, "Add"

    invoke-static {v13, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    const/16 v13, 0x1e

    const/high16 v14, 0x41f00000    # 30.0f

    const/16 v15, 0x31

    const/high16 v16, 0x42100000    # 36.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    new-instance v8, Lorg/telegram/ui/Components/ColorPicker$6;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v0, v10}, Lorg/telegram/ui/Components/ColorPicker$6;-><init>(Lorg/telegram/ui/Components/ColorPicker;Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    .line 489
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v10

    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 490
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget v10, Lorg/telegram/messenger/R$drawable;->msg_close:I

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 491
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v13

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 492
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 493
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 494
    iget-object v8, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 495
    iget-object v6, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 496
    iget-object v6, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    new-instance v6, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget v6, Lorg/telegram/messenger/R$string;->ClearButton:I

    const-string v8, "ClearButton"

    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 568
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    const/16 v13, 0x1e

    const/high16 v14, 0x41f00000    # 30.0f

    const/16 v15, 0x33

    const/high16 v16, 0x42c20000    # 97.0f

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    const/high16 v6, 0x41700000    # 15.0f

    .line 571
    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 572
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    const-string v6, "fonts/rmedium.ttf"

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 573
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 574
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v2, v8, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 575
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    const/4 v13, -0x2

    const/high16 v14, 0x42100000    # 36.0f

    const/16 v15, 0x35

    const/16 v16, 0x0

    const/high16 v17, 0x40400000    # 3.0f

    const/high16 v18, 0x41600000    # 14.0f

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    sget-object v6, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda4;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_7

    .line 587
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v6

    invoke-direct {v2, v1, v11, v7, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;II)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 588
    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 589
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 590
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    const-string v6, "AccDescrMoreOptions"

    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    sget v6, Lorg/telegram/messenger/R$string;->OpenInEditor:I

    const-string v8, "OpenInEditor"

    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 592
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_share:I

    sget v6, Lorg/telegram/messenger/R$string;->ShareTheme:I

    const-string v8, "ShareTheme"

    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 593
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v6, Lorg/telegram/messenger/R$string;->DeleteTheme:I

    const-string v8, "DeleteTheme"

    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v2, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 594
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setMenuYOffset(I)V

    .line 595
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 596
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 603
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 604
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setTranslationX(F)V

    .line 605
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v2

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 606
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v12, 0x1e

    const/high16 v13, 0x41f00000    # 30.0f

    const/16 v14, 0x35

    const/4 v15, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x41200000    # 10.0f

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    iget-object v1, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-direct {v0, v11, v7, v7, v1}, Lorg/telegram/ui/Components/ColorPicker;->updateColorsPosition(Ljava/util/ArrayList;IZI)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ColorPicker;I)I
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/ColorPicker;)I
    .locals 0

    .line 50
    iget p0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/ColorPicker;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/ColorPicker;)I
    .locals 0

    .line 50
    iget p0, p0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ColorPicker;II)I
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->getFieldColor(II)I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ColorPicker;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->setColorInner(I)V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/ColorPicker$RadioButton;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ColorPicker;)I
    .locals 0

    .line 50
    iget p0, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ColorPicker;)Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/LinearLayout;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    return-object p0
.end method

.method private createColorWheelBitmap(II)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 789
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 791
    new-instance v12, Landroid/graphics/LinearGradient;

    int-to-float v1, v1

    const/4 v4, 0x7

    new-array v9, v4, [I

    fill-array-data v9, :array_0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v12

    move v7, v1

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 792
    new-instance v4, Landroid/graphics/LinearGradient;

    div-int/lit8 v5, v2, 0x3

    int-to-float v15, v5

    int-to-float v8, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v13, v4

    move/from16 v17, v8

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 793
    new-instance v2, Landroid/graphics/ComposeShader;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v12, v5}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 795
    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 797
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 798
    iget-object v9, v0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        -0x10000
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0xff01
        -0x10000
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method

.method private drawPointerArrow(Landroid/graphics/Canvas;IIIZ)V
    .locals 5

    if-eqz p5, :cond_0

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 769
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 770
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->circleDrawable:Landroid/graphics/drawable/Drawable;

    sub-int v2, p2, v0

    sub-int v3, p3, v0

    add-int v4, p2, v0

    add-int/2addr v0, p3

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 771
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->circleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 773
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    int-to-float p3, p3

    if-eqz p5, :cond_1

    const/high16 v0, 0x41300000    # 11.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    .line 774
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 775
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p5, :cond_2

    const/high16 p4, 0x41100000    # 9.0f

    goto :goto_2

    :cond_2
    const/high16 p4, 0x41500000    # 13.0f

    .line 776
    :goto_2
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static generateGradientColors(I)I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1094
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x1

    .line 1095
    aget v1, v0, p0

    const v2, 0x3e19999a    # 0.15f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 1096
    aget v1, v0, p0

    sub-float/2addr v1, v2

    aput v1, v0, p0

    goto :goto_0

    .line 1098
    :cond_0
    aget v1, v0, p0

    add-float/2addr v1, v2

    aput v1, v0, p0

    :goto_0
    const/4 p0, 0x0

    .line 1100
    aget v1, v0, p0

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1101
    aget v1, v0, p0

    sub-float/2addr v1, v3

    aput v1, v0, p0

    goto :goto_1

    .line 1103
    :cond_1
    aget v1, v0, p0

    add-float/2addr v1, v3

    aput v1, v0, p0

    :goto_1
    const/16 p0, 0xff

    .line 1105
    invoke-static {p0, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method

.method private getBrightness()F
    .locals 3

    .line 1004
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private getFieldColor(II)I
    .locals 1

    .line 762
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    return p1

    :catch_0
    return p2
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 613
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 5

    .line 251
    check-cast p1, Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 252
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_2

    .line 253
    aget-object v3, v2, v1

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 254
    :goto_1
    aget-object v2, v2, v1

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setChecked(ZZ)V

    if-eqz v3, :cond_1

    .line 256
    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    iput v2, p0, Lorg/telegram/ui/Components/ColorPicker;->prevSelectedColor:I

    .line 257
    iput v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result p1

    .line 261
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->setColorInner(I)V

    .line 262
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v4

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%02x%02x%02x"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    .line 369
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 10

    .line 400
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    return-void

    .line 404
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 405
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result p1

    if-nez p1, :cond_1

    .line 406
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v3, p1, v2

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result p1

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->generateGradientColors(I)I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setColor(I)V

    .line 408
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker;->myMessagesColor:Z

    if-eqz p1, :cond_2

    .line 409
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result v3

    invoke-interface {p1, v3, v1, v2}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    .line 411
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result v3

    invoke-interface {p1, v3, v2, v2}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    .line 412
    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x3

    if-ne p1, v0, :cond_6

    .line 414
    iput v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 415
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result p1

    if-nez p1, :cond_5

    .line 416
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result p1

    new-array v3, v3, [F

    .line 418
    invoke-static {p1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 419
    aget p1, v3, v1

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42700000    # 60.0f

    cmpl-float p1, p1, v4

    if-lez p1, :cond_4

    .line 420
    aget p1, v3, v1

    sub-float/2addr p1, v5

    aput p1, v3, v1

    goto :goto_0

    .line 422
    :cond_4
    aget p1, v3, v1

    add-float/2addr p1, v5

    aput p1, v3, v1

    .line 424
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object p1, p1, v0

    const/16 v4, 0xff

    invoke-static {v4, v3}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v3

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setColor(I)V

    .line 426
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result v3

    invoke-interface {p1, v3, v0, v2}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    goto :goto_1

    :cond_6
    if-ne p1, v3, :cond_b

    const/4 p1, 0x4

    .line 428
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 429
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result p1

    if-nez p1, :cond_7

    .line 430
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v4, p1, v3

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result p1

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->generateGradientColors(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setColor(I)V

    .line 432
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result v0

    invoke-interface {p1, v0, v3, v2}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    .line 437
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    iget v3, p0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-ge v0, v3, :cond_8

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v2, [F

    aput v7, v8, v1

    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v2, [F

    aput v7, v8, v1

    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v2, [F

    aput v7, v8, v1

    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v2, [F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget v9, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    sub-int/2addr v9, v2

    mul-int v5, v5, v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v9, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    sub-int/2addr v9, v2

    mul-int v4, v4, v9

    add-int/2addr v5, v4

    int-to-float v4, v5

    aput v4, v8, v1

    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 444
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v2, [F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget v9, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    sub-int/2addr v9, v2

    mul-int v5, v5, v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v9, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    sub-int/2addr v9, v2

    mul-int v4, v4, v9

    add-int/2addr v5, v4

    int-to-float v4, v5

    aput v4, v8, v1

    invoke-static {v0, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    aput v6, v4, v1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v2, [F

    aput v6, v4, v1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v2, [F

    aput v6, v4, v1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    if-le v0, v2, :cond_a

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 453
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 455
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    aput v7, v4, v1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v2, [F

    aput v7, v4, v1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v2, [F

    aput v7, v4, v1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    iget v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    sub-int/2addr v3, v2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 463
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 464
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, p1, v1, v1, v0}, Lorg/telegram/ui/Components/ColorPicker;->updateColorsPosition(Ljava/util/ArrayList;IZI)V

    .line 465
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 466
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 467
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 468
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/ColorPicker$5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ColorPicker$5;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 477
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_b
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 10

    .line 498
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    return-void

    .line 501
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 502
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    .line 503
    iput v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 504
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    aput v3, v6, v4

    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v5, [F

    aput v3, v6, v4

    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v5, [F

    aput v3, v6, v4

    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v5, [F

    aput v3, v6, v4

    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x41f00000    # 30.0f

    if-ne v0, v1, :cond_2

    .line 509
    iput v2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 510
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v5, [F

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v7, v6

    int-to-float v6, v7

    aput v6, v8, v4

    invoke-static {v0, v2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    if-ne v0, v8, :cond_b

    .line 512
    iput v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    .line 513
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v5, [F

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v7, v6

    int-to-float v2, v7

    aput v2, v9, v4

    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    if-ge v0, v2, :cond_3

    .line 518
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v5, [F

    aput v6, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v5, [F

    aput v6, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 523
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    aput v3, v6, v4

    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v5, [F

    aput v3, v6, v4

    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v5, [F

    aput v3, v6, v4

    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    if-eq v0, v1, :cond_5

    .line 528
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v2, v2, v0

    add-int/2addr v0, v5

    .line 529
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    array-length v6, v3

    if-ge v0, v6, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 530
    aget-object v7, v3, v0

    aput-object v7, v3, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 532
    :cond_4
    aput-object v2, v3, v1

    .line 534
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->prevSelectedColor:I

    if-ltz v0, :cond_6

    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    if-ge v0, v1, :cond_6

    .line 535
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    goto :goto_3

    .line 537
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    sub-int/2addr v1, v5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :goto_3
    const/4 v0, 0x0

    .line 539
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    array-length v2, v1

    if-ge v0, v2, :cond_a

    .line 540
    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    if-ge v0, v2, :cond_8

    .line 541
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->getColor()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    array-length v3, v3

    sub-int/2addr v3, v5

    if-ne v0, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2, v1, v0, v3}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    goto :goto_7

    .line 543
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    array-length v1, v1

    sub-int/2addr v1, v5

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    invoke-interface {v2, v4, v0, v1}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 546
    :cond_a
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    .line 547
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, p1, v0, v5, v1}, Lorg/telegram/ui/Components/ColorPicker;->updateColorsPosition(Ljava/util/ArrayList;IZI)V

    .line 548
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 549
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 550
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 551
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/ColorPicker$7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ColorPicker$7;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 565
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_b
    return-void
.end method

.method private static synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$5(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 600
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->deleteTheme()V

    goto :goto_2

    .line 598
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2, v1}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->openThemeCreate(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 0

    .line 607
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method

.method private synthetic lambda$provideThemeDescriptions$7()V
    .locals 3

    .line 1054
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 1055
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 1056
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 1057
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setPopupItemsColor(IZ)V

    .line 1058
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ColorPicker;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    return-void
.end method

.method private setColorInner(I)V
    .locals 2

    .line 871
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 872
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->getDefaultColor(I)I

    move-result v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_1

    .line 874
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->updateHsvMinMaxBrightness()V

    :cond_1
    const/4 p1, 0x0

    .line 876
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 877
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ColorPicker;->invalidate()V

    return-void
.end method

.method private updateColorsPosition(Ljava/util/ArrayList;IZI)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;IZI)V"
        }
    .end annotation

    .line 624
    iget p2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 625
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int v1, v1, p2

    const/4 v2, 0x1

    sub-int/2addr p2, v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    mul-int p2, p2, v4

    add-int/2addr v1, p2

    .line 626
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p2

    add-int/2addr p2, v1

    .line 627
    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->currentResetType:I

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x42480000    # 50.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p4, v1

    if-le p2, p4, :cond_1

    sub-int/2addr p2, p4

    int-to-float p2, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 p4, 0x0

    if-eqz p1, :cond_2

    .line 635
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v2, [F

    neg-float p2, p2

    aput p2, v6, p4

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 637
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioContainer:Landroid/widget/FrameLayout;

    neg-float p2, p2

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :goto_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 639
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    array-length v6, v5

    if-ge p2, v6, :cond_d

    .line 640
    aget-object v5, v5, p2

    sget v6, Lorg/telegram/messenger/R$id;->index_tag:I

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 641
    :goto_4
    iget v7, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    if-ge p2, v7, :cond_9

    .line 642
    iget-object v7, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v7, v7, p2

    invoke-virtual {v7, p4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    if-nez v5, :cond_4

    .line 645
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v2, [F

    aput v7, v9, p4

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v2, [F

    aput v7, v9, p4

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v2, [F

    aput v7, v9, p4

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez p3, :cond_6

    if-nez p3, :cond_5

    .line 649
    iget v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    sub-int/2addr v5, v2

    if-eq p2, v5, :cond_5

    goto :goto_5

    .line 652
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    int-to-float v7, v1

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_6

    .line 650
    :cond_6
    :goto_5
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v2, [F

    int-to-float v9, v1

    aput v9, v8, p4

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 655
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    invoke-virtual {v5, p4}, Landroid/view/View;->setVisibility(I)V

    .line 656
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    if-nez v5, :cond_8

    .line 657
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 658
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    .line 659
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    .line 661
    :cond_8
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    int-to-float v7, v1

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 663
    :goto_6
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_8

    :cond_9
    if-eqz p1, :cond_a

    if-eqz v5, :cond_b

    .line 667
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v2, [F

    aput v4, v8, p4

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v2, [F

    aput v4, v8, p4

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v2, [F

    aput v4, v8, p4

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 672
    :cond_a
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 673
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsAnimator:Landroid/animation/AnimatorSet;

    if-nez v5, :cond_b

    .line 674
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 675
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 676
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_b
    :goto_7
    if-nez p3, :cond_c

    .line 680
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    int-to-float v7, v1

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 682
    :cond_c
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v5, v5, p2

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 684
    :goto_8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_3

    :cond_d
    return-void
.end method

.method private updateHsvMinMaxBrightness()V
    .locals 8

    .line 1008
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 1011
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->minBrightness:F

    .line 1012
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->maxBrightness:F

    .line 1013
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    const/4 v5, 0x2

    aget v6, v4, v5

    cmpl-float v7, v0, v1

    if-nez v7, :cond_3

    cmpl-float v7, v2, v3

    if-nez v7, :cond_3

    .line 1016
    iput v1, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    .line 1017
    iput v3, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    return-void

    .line 1021
    :cond_3
    aput v3, v4, v5

    .line 1022
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    .line 1023
    iget-object v7, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    aput v6, v7, v5

    .line 1025
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v4

    div-float/2addr v0, v4

    .line 1027
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    div-float/2addr v2, v4

    .line 1028
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 4

    .line 997
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x1

    .line 998
    aget v1, v1, v2

    aput v1, v0, v2

    .line 999
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->getBrightness()F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 1000
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    return v0
.end method

.method public hideKeyboard()V
    .locals 2

    .line 689
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1114
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1115
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/high16 v0, 0x42340000    # 45.0f

    .line 706
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    .line 707
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    int-to-float v9, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v1, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 708
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int v10, v8, v0

    .line 709
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    add-int/lit8 v0, v8, 0x1

    int-to-float v4, v0

    iget-object v5, v6, Lorg/telegram/ui/Components/ColorPicker;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v10, -0x1

    int-to-float v2, v0

    .line 710
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, v6, Lorg/telegram/ui/Components/ColorPicker;->linePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 712
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    iget-object v1, v6, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    const/4 v11, 0x0

    aget v2, v1, v11

    aput v2, v0, v11

    const/4 v12, 0x1

    .line 713
    aget v2, v1, v12

    aput v2, v0, v12

    const/4 v13, 0x2

    const/high16 v14, 0x3f800000    # 1.0f

    .line 714
    aput v14, v0, v13

    .line 716
    aget v0, v1, v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 717
    iget-object v1, v6, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v6, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    aget v2, v2, v12

    sub-float v2, v14, v2

    mul-float v1, v1, v2

    add-float/2addr v9, v1

    float-to-int v1, v9

    .line 718
    iget-boolean v2, v6, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    if-nez v2, :cond_3

    const/high16 v2, 0x41800000    # 16.0f

    .line 719
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 720
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v4, v6, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v3

    if-ge v0, v2, :cond_0

    int-to-float v4, v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    add-float/2addr v4, v0

    :goto_0
    float-to-int v0, v4

    goto :goto_1

    .line 723
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v2

    if-le v0, v4, :cond_1

    int-to-float v4, v0

    .line 724
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int/2addr v0, v5

    int-to-float v0, v0

    mul-float v0, v0, v3

    sub-float/2addr v4, v0

    goto :goto_0

    :cond_1
    :goto_1
    add-int v4, v8, v2

    if-ge v1, v4, :cond_2

    int-to-float v2, v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    float-to-int v1, v2

    goto :goto_2

    .line 728
    :cond_2
    iget-object v4, v6, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v4, v8

    sub-int/2addr v4, v2

    if-le v1, v4, :cond_3

    int-to-float v4, v1

    .line 729
    iget-object v5, v6, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v8, v5

    sub-int/2addr v8, v2

    sub-int/2addr v1, v8

    int-to-float v1, v1

    mul-float v3, v3, v1

    sub-float/2addr v4, v3

    float-to-int v1, v4

    :cond_3
    :goto_2
    move v2, v0

    move v3, v1

    .line 732
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ColorPicker;->drawPointerArrow(Landroid/graphics/Canvas;IIIZ)V

    .line 734
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v10

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    const/high16 v4, 0x42080000    # 34.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v10, v4

    int-to-float v4, v10

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 735
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_4

    .line 736
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    iget v1, v6, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    aput v1, v0, v13

    .line 737
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 738
    iget-object v1, v6, Lorg/telegram/ui/Components/ColorPicker;->hsvTemp:[F

    iget v2, v6, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    aput v2, v1, v13

    .line 739
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    .line 741
    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v3, v6, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    new-array v8, v13, [I

    aput v1, v8, v11

    aput v0, v8, v12

    const/16 v21, 0x0

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v2

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v6, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 742
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 744
    :cond_4
    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v6, Lorg/telegram/ui/Components/ColorPicker;->valueSliderPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 745
    iget v0, v6, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    iget v1, v6, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_5
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ColorPicker;->getBrightness()F

    move-result v0

    iget v1, v6, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    sub-float/2addr v0, v1

    iget v2, v6, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    .line 746
    :goto_3
    iget-object v1, v6, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float v0, v14, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v0, v0, v1

    add-float/2addr v2, v0

    float-to-int v2, v2

    iget-object v0, v6, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ColorPicker;->getColor()I

    move-result v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ColorPicker;->drawPointerArrow(Landroid/graphics/Canvas;IIIZ)V

    .line 748
    iget-boolean v0, v6, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    if-nez v0, :cond_7

    iget v0, v6, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    cmpg-float v0, v0, v14

    if-gez v0, :cond_7

    .line 749
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 750
    iget-wide v2, v6, Lorg/telegram/ui/Components/ColorPicker;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 751
    iput-wide v0, v6, Lorg/telegram/ui/Components/ColorPicker;->lastUpdateTime:J

    .line 752
    iget v0, v6, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    long-to-float v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, v6, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_6

    .line 754
    iput v14, v6, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    .line 756
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ColorPicker;->invalidate()V

    :cond_7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 618
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 619
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3, p3, p1}, Lorg/telegram/ui/Components/ColorPicker;->updateColorsPosition(Ljava/util/ArrayList;IZI)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 781
    iget p2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelWidth:I

    if-eq p2, p1, :cond_0

    .line 782
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelWidth:I

    const/high16 p2, 0x43340000    # 180.0f

    .line 783
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ColorPicker;->createColorWheelBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 784
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 805
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 861
    :cond_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    .line 862
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    .line 863
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/ColorPicker;->lastUpdateTime:J

    .line 864
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ColorPicker;->invalidate()V

    .line 867
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 809
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 810
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/high16 v4, 0x42340000    # 45.0f

    .line 811
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 812
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    if-nez v5, :cond_5

    if-lt p1, v4, :cond_5

    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    if-gt p1, v5, :cond_5

    .line 813
    :cond_2
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    if-nez v5, :cond_3

    .line 814
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 816
    :cond_3
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    .line 817
    iput v6, p0, Lorg/telegram/ui/Components/ColorPicker;->pressedMoveProgress:F

    .line 818
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, p0, Lorg/telegram/ui/Components/ColorPicker;->lastUpdateTime:J

    .line 820
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 821
    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 823
    iget v5, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    iget v8, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    cmpl-float v5, v5, v8

    if-nez v5, :cond_4

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->getBrightness()F

    move-result v5

    iget v8, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    sub-float/2addr v5, v8

    iget v9, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    sub-float/2addr v9, v8

    div-float/2addr v5, v9

    .line 824
    :goto_1
    iget-object v8, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    int-to-float v9, v0

    const/high16 v10, 0x43b40000    # 360.0f

    mul-float v9, v9, v10

    iget-object v10, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    aput v9, v8, v2

    .line 825
    iget-object v8, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    iget-object v9, p0, Lorg/telegram/ui/Components/ColorPicker;->colorWheelBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v7, v9

    sub-int v4, p1, v4

    int-to-float v4, v4

    mul-float v9, v9, v4

    sub-float v4, v7, v9

    aput v4, v8, v3

    .line 826
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->updateHsvMinMaxBrightness()V

    .line 827
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    iget v8, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    sub-float v9, v7, v5

    mul-float v8, v8, v9

    iget v9, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    mul-float v9, v9, v5

    add-float/2addr v8, v9

    aput v8, v4, v1

    const/4 v4, 0x0

    .line 828
    iput-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorGradient:Landroid/graphics/LinearGradient;

    .line 830
    :cond_5
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    if-nez v4, :cond_a

    int-to-float v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v4, v8

    if-ltz v8, :cond_a

    iget v8, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_a

    int-to-float p1, p1

    iget v4, v5, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v4, v8

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_a

    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_a

    :cond_6
    int-to-float p1, v0

    .line 831
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->sliderRect:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    sub-float p1, v7, p1

    cmpg-float v0, p1, v6

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    cmpl-float v0, p1, v7

    if-lez v0, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    move v6, p1

    .line 837
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorHSV:[F

    iget v0, p0, Lorg/telegram/ui/Components/ColorPicker;->minHsvBrightness:F

    sub-float/2addr v7, v6

    mul-float v0, v0, v7

    iget v4, p0, Lorg/telegram/ui/Components/ColorPicker;->maxHsvBrightness:F

    mul-float v4, v4, v6

    add-float/2addr v0, v4

    aput v0, p1, v1

    .line 838
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    if-nez p1, :cond_9

    .line 839
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 841
    :cond_9
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    .line 843
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorPressed:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ColorPicker;->circlePressed:Z

    if-eqz p1, :cond_d

    .line 844
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ColorPicker;->getColor()I

    move-result p1

    .line 845
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    if-nez v0, :cond_c

    .line 846
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 847
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 848
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 849
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    int-to-byte v0, v0

    .line 850
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v6, v2

    int-to-byte v0, v4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v6, v3

    int-to-byte v0, v5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "%02x%02x%02x"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 851
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 852
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-interface {v1, v2, v4, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 853
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setColor(I)V

    .line 854
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 856
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->delegate:Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;

    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    invoke-interface {v0, p1, v1, v2}, Lorg/telegram/ui/Components/ColorPicker$ColorPickerDelegate;->setColor(IIZ)V

    .line 857
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ColorPicker;->invalidate()V

    :cond_d
    return v3
.end method

.method public provideThemeDescriptions(Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1042
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 1043
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v4, v2

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    move-object v4, v3

    move/from16 v11, v18

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1044
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v12, v4, v2

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v4, v2

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1046
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v4, v2

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    or-int v14, v4, v5

    const/16 v18, 0x0

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v4, v2

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v4, v2

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v14, v4, v5

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    move-object v12, v3

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1050
    :cond_0
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    move-object v3, v2

    move/from16 v10, v17

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    sget v20, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v25, v26

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    iget-object v2, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v2, :cond_1

    .line 1053
    new-instance v2, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ColorPicker$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/ColorPicker;)V

    .line 1060
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v3

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v5, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v10, v2

    move/from16 v11, v26

    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    move-object v3, v11

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setColor(II)V
    .locals 5

    .line 881
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 882
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 883
    iget v1, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    const/4 v2, 0x0

    if-ne v1, p2, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 884
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "%02x%02x%02x"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 885
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 886
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->colorEditText:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 888
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setColor(I)V

    .line 889
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 891
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ColorPicker;->setColorInner(I)V

    return-void
.end method

.method public setHasChanges(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 895
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 898
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 899
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 900
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 902
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 904
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Components/ColorPicker;->resetButton:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    if-eqz p1, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    aput v6, v1, v3

    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    new-instance v1, Lorg/telegram/ui/Components/ColorPicker$8;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ColorPicker$8;-><init>(Lorg/telegram/ui/Components/ColorPicker;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 913
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0xb4

    .line 914
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 915
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setMaxBrightness(F)V
    .locals 0

    .line 1037
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->maxBrightness:F

    .line 1038
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->updateHsvMinMaxBrightness()V

    return-void
.end method

.method public setMinBrightness(F)V
    .locals 0

    .line 1032
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->minBrightness:F

    .line 1033
    invoke-direct {p0}, Lorg/telegram/ui/Components/ColorPicker;->updateHsvMinMaxBrightness()V

    return-void
.end method

.method public setResourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public setType(IZIIZIZ)V
    .locals 4

    .line 919
    iget p2, p0, Lorg/telegram/ui/Components/ColorPicker;->currentResetType:I

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    .line 920
    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->prevSelectedColor:I

    .line 921
    iput v0, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge p2, v1, :cond_1

    .line 923
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker;->radioButton:[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    aget-object v1, v1, p2

    iget v2, p0, Lorg/telegram/ui/Components/ColorPicker;->selectedColor:I

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2, p6}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->setChecked(ZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 926
    :cond_1
    iput p3, p0, Lorg/telegram/ui/Components/ColorPicker;->maxColorsCount:I

    .line 927
    iput p1, p0, Lorg/telegram/ui/Components/ColorPicker;->currentResetType:I

    .line 928
    iput-boolean p5, p0, Lorg/telegram/ui/Components/ColorPicker;->myMessagesColor:Z

    .line 929
    iput p4, p0, Lorg/telegram/ui/Components/ColorPicker;->colorsCount:I

    const/4 p2, 0x0

    if-ne p4, p6, :cond_2

    .line 932
    iget-object p5, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_2

    :cond_2
    const/high16 p5, 0x41500000    # 13.0f

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x2

    if-ne p4, v2, :cond_3

    .line 934
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    add-int/2addr v1, p5

    int-to-float p5, v1

    invoke-virtual {v2, p5}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    if-ne p4, v3, :cond_4

    .line 936
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    mul-int/lit8 p5, p5, 0x2

    add-int/2addr v1, p5

    int-to-float p5, v1

    invoke-virtual {v3, p5}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_2

    .line 938
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    mul-int/lit8 p5, p5, 0x3

    add-int/2addr v1, p5

    int-to-float p5, v1

    invoke-virtual {v2, p5}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 941
    :goto_2
    iget-object p5, p0, Lorg/telegram/ui/Components/ColorPicker;->menuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v1, 0x8

    if-eqz p5, :cond_6

    if-ne p1, p6, :cond_5

    .line 943
    invoke-virtual {p5, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 945
    :cond_5
    invoke-virtual {p5, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 946
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_6
    :goto_3
    if-gt p3, p6, :cond_7

    .line 950
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 951
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    if-ge p4, p3, :cond_8

    .line 954
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 955
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 956
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 957
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_4

    .line 959
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->addButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    if-le p4, p6, :cond_9

    .line 962
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 963
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 964
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 965
    iget-object p2, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_5

    .line 967
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->clearButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 970
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 971
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, v0, v0, p1}, Lorg/telegram/ui/Components/ColorPicker;->updateColorsPosition(Ljava/util/ArrayList;IZI)V

    if-eqz p7, :cond_a

    .line 975
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    if-eqz p2, :cond_b

    .line 980
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 981
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 982
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 p4, 0xb4

    .line 983
    invoke-virtual {p1, p4, p5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 984
    new-instance p2, Lorg/telegram/ui/Components/ColorPicker$9;

    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/ColorPicker$9;-><init>(Lorg/telegram/ui/Components/ColorPicker;I)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 992
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_b
    return-void
.end method
