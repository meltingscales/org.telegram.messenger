.class public Lorg/telegram/ui/Cells/GraySectionCell;
.super Landroid/widget/FrameLayout;
.source "GraySectionCell.java"


# instance fields
.field private layerHeight:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 20

    move-object/from16 v6, p0

    .line 44
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 37
    iput v0, v6, Lorg/telegram/ui/Cells/GraySectionCell;->layerHeight:I

    move-object/from16 v0, p2

    .line 45
    iput-object v0, v6, Lorg/telegram/ui/Cells/GraySectionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 47
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    invoke-direct {v6, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->getThemedColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 49
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Landroid/widget/TextView;

    const/4 v7, 0x1

    const/high16 v8, 0x41600000    # 14.0f

    .line 50
    invoke-virtual {v0, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    iget-object v0, v6, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Landroid/widget/TextView;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    iget-object v0, v6, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Landroid/widget/TextView;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    invoke-direct {v6, v9}, Lorg/telegram/ui/Cells/GraySectionCell;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, v6, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Landroid/widget/TextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v10, 0x5

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    iget-object v0, v6, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Landroid/widget/TextView;

    const/4 v12, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    or-int/lit8 v14, v1, 0x30

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x0

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v12, Lorg/telegram/ui/Cells/GraySectionCell$1;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/GraySectionCell$1;-><init>(Lorg/telegram/ui/Cells/GraySectionCell;Landroid/content/Context;ZZZ)V

    iput-object v12, v6, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v0, 0x40000000    # 2.0f

    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    iget-object v13, v6, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v14, 0x3f800000    # 1.0f

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x190

    sget-object v19, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual/range {v13 .. v19}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 64
    iget-object v0, v6, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 65
    iget-object v0, v6, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v6, v9}, Lorg/telegram/ui/Cells/GraySectionCell;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 66
    iget-object v0, v6, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    :goto_2
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 67
    iget-object v0, v6, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v12, -0x2

    const/high16 v13, -0x40800000    # -1.0f

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_3

    const/4 v10, 0x3

    :cond_3
    or-int/lit8 v14, v10, 0x30

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x0

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-static {v6, v7}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    return-void
.end method

.method public static createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 129
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Class;

    const-class v1, Lorg/telegram/ui/Cells/GraySectionCell;

    const/4 v12, 0x0

    aput-object v1, v4, v12

    const-string v1, "textView"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    move/from16 v9, v21

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    new-array v2, v11, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/GraySectionCell;

    aput-object v3, v2, v12

    const-string v3, "rightTextView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v6, v11, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/GraySectionCell;

    aput-object v2, v6, v12

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 75
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->layerHeight:I

    int-to-float v0, v0

    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 74
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setLayerHeight(I)V
    .locals 0

    .line 80
    iput p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->layerHeight:I

    .line 81
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/String;Z)V

    return-void
.end method

.method public setRightText(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setRightText(Ljava/lang/String;Z)V
    .locals 2

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setRightText(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 85
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->getThemedColor(I)I

    move-result p1

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;->rightTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    return-void
.end method
