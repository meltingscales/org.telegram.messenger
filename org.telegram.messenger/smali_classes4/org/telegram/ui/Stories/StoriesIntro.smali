.class public Lorg/telegram/ui/Stories/StoriesIntro;
.super Landroid/widget/FrameLayout;
.source "StoriesIntro.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;
    }
.end annotation


# instance fields
.field private current:I

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;",
            ">;"
        }
    .end annotation
.end field

.field private prev:I

.field private final startItemAnimationRunnable:Ljava/lang/Runnable;

.field private valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$9zTstpRPTK0CSY5L3RPpRGP9JCY(Lorg/telegram/ui/Stories/StoriesIntro;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesIntro;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$hCv-MbltAdW0xSe1tKv5B2ZtM9Y(Lorg/telegram/ui/Stories/StoriesIntro;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoriesIntro;->lambda$startAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 48
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    .line 40
    iput v3, v0, Lorg/telegram/ui/Stories/StoriesIntro;->prev:I

    const/4 v4, 0x0

    .line 41
    iput v4, v0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    .line 42
    new-instance v5, Lorg/telegram/ui/Stories/StoriesIntro$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Stories/StoriesIntro$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/StoriesIntro;)V

    iput-object v5, v0, Lorg/telegram/ui/Stories/StoriesIntro;->startItemAnimationRunnable:Ljava/lang/Runnable;

    .line 49
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0, v5, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 51
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v7, 0x64000000

    .line 52
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    invoke-virtual {v0, v6, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 55
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    .line 56
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v8, 0x42400000    # 48.0f

    .line 57
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v6, v4, v9, v4, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 58
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 60
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v9, "fonts/rmedium.ttf"

    .line 62
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    sget v10, Lorg/telegram/messenger/R$string;->StoriesIntroHeader:I

    const-string v11, "StoriesIntroHeader"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41a00000    # 20.0f

    .line 64
    invoke-virtual {v8, v7, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v10, -0x2

    .line 65
    invoke-static {v10, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v6, v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, -0x69000001

    .line 68
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    sget v11, Lorg/telegram/messenger/R$string;->StoriesIntroSubHeader:I

    const-string v12, "StoriesIntroSubHeader"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41600000    # 14.0f

    .line 70
    invoke-virtual {v8, v7, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v12, -0x2

    const/4 v13, -0x2

    const/high16 v14, 0x42880000    # 68.0f

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v16, 0x42880000    # 68.0f

    const/high16 v17, 0x42100000    # 36.0f

    .line 72
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v6, v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v12, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v12, v0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    .line 75
    new-instance v13, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    sget v14, Lorg/telegram/messenger/R$raw;->stories_intro_go_forward:I

    sget v15, Lorg/telegram/messenger/R$string;->StoriesIntroGoForwardHeader:I

    const-string v10, "StoriesIntroGoForwardHeader"

    invoke-static {v10, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    sget v15, Lorg/telegram/messenger/R$string;->StoriesIntroGoForwardSubHeader:I

    const-string v7, "StoriesIntroGoForwardSubHeader"

    invoke-static {v7, v15}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v13, v1, v14, v10, v7}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v7, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    sget v10, Lorg/telegram/messenger/R$raw;->stories_intro_pause:I

    sget v13, Lorg/telegram/messenger/R$string;->StoriesIntroPauseAndSeekHeader:I

    const-string v14, "StoriesIntroPauseAndSeekHeader"

    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lorg/telegram/messenger/R$string;->StoriesIntroPauseAndSeekSubHeader:I

    const-string v15, "StoriesIntroPauseAndSeekSubHeader"

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v1, v10, v13, v14}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v7, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    sget v10, Lorg/telegram/messenger/R$raw;->stories_intro_go_back:I

    sget v13, Lorg/telegram/messenger/R$string;->StoriesIntroGoBackHeader:I

    const-string v14, "StoriesIntroGoBackHeader"

    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lorg/telegram/messenger/R$string;->StoriesIntroGoBackSubHeader:I

    const-string v15, "StoriesIntroGoBackSubHeader"

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v1, v10, v13, v14}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v7, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    sget v10, Lorg/telegram/messenger/R$raw;->stories_intro_go_to_next:I

    sget v13, Lorg/telegram/messenger/R$string;->StoriesIntroGoToNextAuthorHeader:I

    const-string v14, "StoriesIntroGoToNextAuthorHeader"

    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    sget v14, Lorg/telegram/messenger/R$string;->StoriesIntroGoToNextAuthorSubHeader:I

    const-string v15, "StoriesIntroGoToNextAuthorSubHeader"

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v1, v10, v13, v14}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v7, v10

    .line 82
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    .line 83
    invoke-virtual {v12}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->getRequiredWidth()I

    move-result v12

    if-le v12, v7, :cond_0

    move v7, v12

    goto :goto_0

    :cond_1
    const/high16 v10, 0x41000000    # 8.0f

    .line 88
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v12, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    if-le v12, v13, :cond_2

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v7, v10

    .line 91
    :cond_2
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x42800000    # 64.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-direct {v10, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x40a00000    # 5.0f

    .line 92
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v10, v4, v12, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 93
    iget-object v4, v0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    .line 94
    invoke-virtual {v6, v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 96
    :cond_3
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    sget v1, Lorg/telegram/messenger/R$string;->StoriesIntroDismiss:I

    const-string v7, "StoriesIntroDismiss"

    invoke-static {v7, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v4, v1, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v19, 0x0

    const/high16 v20, 0x42920000    # 73.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 101
    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    const/4 v7, -0x2

    .line 102
    invoke-static {v3, v7, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v6, 0x41400000    # 12.0f

    const/16 v7, 0xa

    invoke-static {v2, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->makeBlurBitmap(Landroid/view/View;FI)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 105
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v6, -0x23000000

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Stories/StoriesIntro$1;

    invoke-direct {v3, v0, v4, v2, v8}, Lorg/telegram/ui/Stories/StoriesIntro$1;-><init>(Lorg/telegram/ui/Stories/StoriesIntro;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stories/StoriesIntro;)I
    .locals 0

    .line 36
    iget p0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stories/StoriesIntro;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesIntro;->updateCurrentAnimatedItem()V

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoriesIntro;->startAnimation(Z)V

    return-void
.end method

.method private synthetic lambda$startAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 144
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->setProgress(F)V

    .line 146
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->prev:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 147
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method private updateCurrentAnimatedItem()V
    .locals 3

    .line 168
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    .line 169
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 170
    iput v2, p0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    .line 172
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->prev:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->prev:I

    .line 173
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 174
    iput v2, p0, Lorg/telegram/ui/Stories/StoriesIntro;->prev:I

    :cond_1
    return-void
.end method


# virtual methods
.method startAnimation(Z)V
    .locals 4

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 129
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x32

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 133
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Stories/StoriesIntro$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/StoriesIntro$2;-><init>(Lorg/telegram/ui/Stories/StoriesIntro;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Stories/StoriesIntro$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/StoriesIntro$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/StoriesIntro;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->startItemAnimationRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->getLottieAnimationDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public stopAnimation()V
    .locals 2

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->startItemAnimationRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 160
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->prev:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 161
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->stopAnimation()V

    .line 163
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesIntro;->items:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Stories/StoriesIntro;->current:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesIntro$StoriesIntroItemView;->stopAnimation()V

    .line 164
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesIntro;->updateCurrentAnimatedItem()V

    return-void
.end method
