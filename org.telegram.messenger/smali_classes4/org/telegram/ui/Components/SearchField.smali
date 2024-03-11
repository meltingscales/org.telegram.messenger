.class public Lorg/telegram/ui/Components/SearchField;
.super Landroid/widget/FrameLayout;
.source "SearchField.java"


# instance fields
.field private clearSearchImageView:Landroid/widget/ImageView;

.field private progressDrawable:Lorg/telegram/ui/Components/CloseProgressDrawable2;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private searchBackground:Landroid/view/View;

.field private searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private searchIconImageView:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$MOwKgFzi5nSq2R5lYveCFT4NkvM(Lorg/telegram/ui/Components/SearchField;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SearchField;->lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NjXuwhe6XcWZUMDVEr4UOPnnJIs(Lorg/telegram/ui/Components/SearchField;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchField;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p4, p0, Lorg/telegram/ui/Components/SearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 43
    new-instance p4, Landroid/view/View;

    invoke-direct {p4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/SearchField;->searchBackground:Landroid/view/View;

    const/high16 v0, 0x41900000    # 18.0f

    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchBackground:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SearchField;->getThemedColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x42100000    # 36.0f

    const v3, 0x800033

    const/high16 v5, 0x41300000    # 11.0f

    const/4 v7, 0x0

    move v4, p3

    move v6, p3

    .line 46
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/high16 v1, 0x42100000    # 36.0f

    const/16 v2, 0x33

    const/high16 v4, 0x41300000    # 11.0f

    const/4 v6, 0x0

    move v3, p3

    move v5, p3

    .line 48
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    .line 50
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->searchBackground:Landroid/view/View;

    invoke-virtual {p0, v0, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/SearchField;->searchIconImageView:Landroid/widget/ImageView;

    .line 53
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    iget-object p4, p0, Lorg/telegram/ui/Components/SearchField;->searchIconImageView:Landroid/widget/ImageView;

    sget v0, Lorg/telegram/messenger/R$drawable;->smiles_inputsearch:I

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    iget-object p4, p0, Lorg/telegram/ui/Components/SearchField;->searchIconImageView:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchIcon:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SearchField;->getThemedColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 p4, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    const/high16 v0, 0x42100000    # 36.0f

    const/high16 v1, 0x42100000    # 36.0f

    const v2, 0x800033

    add-float v3, p3, p4

    const/high16 v4, 0x41300000    # 11.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 57
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x24

    const/high16 v2, 0x42100000    # 36.0f

    const/16 v3, 0x33

    add-float v4, p3, p4

    const/high16 v5, 0x41300000    # 11.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 59
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 61
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchField;->searchIconImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    .line 64
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/Components/SearchField$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/SearchField$1;-><init>(Lorg/telegram/ui/Components/SearchField;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/SearchField;->progressDrawable:Lorg/telegram/ui/Components/CloseProgressDrawable2;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->progressDrawable:Lorg/telegram/ui/Components/CloseProgressDrawable2;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CloseProgressDrawable2;->setSide(I)V

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    if-eqz p2, :cond_2

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v3, 0x42100000    # 36.0f

    const v4, 0x800035

    const/high16 v6, 0x41300000    # 11.0f

    const/4 v8, 0x0

    move v5, p3

    move v7, p3

    .line 76
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/16 v1, 0x24

    const/high16 v2, 0x42100000    # 36.0f

    const/16 v3, 0x35

    const/high16 v5, 0x41300000    # 11.0f

    const/4 v7, 0x0

    move v4, p3

    move v6, p3

    .line 78
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 80
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/Components/SearchField$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/SearchField$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SearchField;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v0, Lorg/telegram/ui/Components/SearchField$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/SearchField$2;-><init>(Lorg/telegram/ui/Components/SearchField;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 p1, 0x41800000    # 16.0f

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchHint:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SearchField;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchText:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SearchField;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setLines(I)V

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz p2, :cond_3

    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravityStart()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    :goto_3
    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v0, 0x10000003

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SearchField;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    const/high16 p1, 0x41f00000    # 30.0f

    const/high16 v0, 0x42180000    # 38.0f

    if-eqz p2, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x42200000    # 40.0f

    const v3, 0x800033

    add-float/2addr p3, p4

    add-float v4, p3, v0

    const/high16 v5, 0x41100000    # 9.0f

    add-float v6, p3, p1

    const/4 v7, 0x0

    .line 118
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    goto :goto_4

    :cond_4
    const/4 p2, -0x1

    const/high16 v1, 0x42200000    # 40.0f

    const/16 v2, 0x33

    add-float/2addr p3, p4

    add-float v3, p3, v0

    const/high16 v4, 0x41100000    # 9.0f

    add-float v5, p3, p1

    const/4 v6, 0x0

    move v0, p2

    .line 120
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 122
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance p2, Lorg/telegram/ui/Components/SearchField$3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/SearchField$3;-><init>(Lorg/telegram/ui/Components/SearchField;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance p2, Lorg/telegram/ui/Components/SearchField$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/SearchField$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/SearchField;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/high16 v0, 0x41600000    # 14.0f

    .line 35
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/SearchField;-><init>(Landroid/content/Context;ZFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/SearchField;I)I
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchField;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/SearchField;)Landroid/widget/ImageView;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p3, :cond_2

    .line 150
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x54

    if-eq p1, p2, :cond_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_2

    .line 151
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hideActionMode()V

    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getProgressDrawable()Lorg/telegram/ui/Components/CloseProgressDrawable2;
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->progressDrawable:Lorg/telegram/ui/Components/CloseProgressDrawable2;

    return-object v0
.end method

.method public getSearchBackground()Landroid/view/View;
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->searchBackground:Landroid/view/View;

    return-object v0
.end method

.method public getSearchEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 1

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object v0
.end method

.method public getThemeDescriptions(Ljava/util/List;)V
    .locals 19
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

    .line 196
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/SearchField;->searchBackground:Landroid/view/View;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchBackground:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/SearchField;->searchIconImageView:Landroid/widget/ImageView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchIcon:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    move/from16 v18, v10

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SearchField;->clearSearchImageView:Landroid/widget/ImageView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchText:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogSearchHint:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onFieldTouchUp(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    return-void
.end method

.method public onTextChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 172
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchField;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
