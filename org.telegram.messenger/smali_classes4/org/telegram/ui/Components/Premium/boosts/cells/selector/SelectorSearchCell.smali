.class public Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;
.super Landroid/widget/ScrollView;
.source "SelectorSearchCell.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;
    }
.end annotation


# instance fields
.field public allSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/GroupCreateSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomGradient:Landroid/graphics/LinearGradient;

.field private final bottomGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final bottomGradientMatrix:Landroid/graphics/Matrix;

.field private final bottomGradientPaint:Landroid/graphics/Paint;

.field public containerHeight:F

.field private currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private fieldY:I

.field private hintTextWidth:I

.field private ignoreScrollEvent:Z

.field private ignoreTextChange:Z

.field private onSearchTextChange:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prevResultContainerHeight:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public resultContainerHeight:I

.field private scroll:Z

.field public spansContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

.field private final topGradient:Landroid/graphics/LinearGradient;

.field private final topGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final topGradientMatrix:Landroid/graphics/Matrix;

.field private final topGradientPaint:Landroid/graphics/Paint;

.field private updateHeight:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$MPIP9thZ2PVimmEauat25W-FLV8(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->lambda$getContainerHeightAnimator$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z5QLwhLtYF9MV6puNz8ajV5IiPw(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;Ljava/util/HashSet;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->lambda$updateSpans$0(Ljava/util/HashSet;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 72
    invoke-direct/range {p0 .. p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->allSpans:Ljava/util/ArrayList;

    .line 147
    new-instance v10, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x12c

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v10, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->topGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 148
    new-instance v10, Landroid/graphics/LinearGradient;

    const/high16 v20, 0x41000000    # 8.0f

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v6, 0x2

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v10

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v10, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->topGradient:Landroid/graphics/LinearGradient;

    .line 149
    new-instance v12, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->topGradientPaint:Landroid/graphics/Paint;

    .line 150
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->topGradientMatrix:Landroid/graphics/Matrix;

    .line 152
    new-instance v14, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v2, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    const/4 v15, 0x2

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v14, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->bottomGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 153
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    new-array v2, v15, [I

    fill-array-data v2, :array_2

    new-array v3, v15, [F

    fill-array-data v3, :array_3

    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    invoke-direct/range {v21 .. v28}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->bottomGradient:Landroid/graphics/LinearGradient;

    .line 154
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v13}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->bottomGradientPaint:Landroid/graphics/Paint;

    .line 155
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->bottomGradientMatrix:Landroid/graphics/Matrix;

    .line 158
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 159
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 160
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 161
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    iput-object v9, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v0, p3

    .line 74
    iput-object v0, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->updateHeight:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 76
    invoke-virtual {v7, v0}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 77
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {v7, v1}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    .line 79
    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    invoke-direct {v1, v7, v8}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->spansContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    const/4 v2, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    .line 80
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$1;

    invoke-direct {v1, v7, v8}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 99
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v2, v3, :cond_0

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setRevealOnFocusHint(Z)V

    .line 102
    :cond_0
    iget-object v1, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v13, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 103
    iget-object v1, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    invoke-static {v2, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 104
    iget-object v1, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 105
    iget-object v1, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_cursor:I

    invoke-static {v2, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 106
    iget-object v1, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v2, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 107
    iget-object v1, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 108
    iget-object v1, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v2, 0xa00b0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 109
    iget-object v1, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v13}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 110
    iget-object v1, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v1, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVerticalScrollBarEnabled(Z)V

    .line 112
    iget-object v1, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHorizontalScrollBarEnabled(Z)V

    .line 113
    iget-object v1, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 114
    iget-object v1, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 115
    iget-object v0, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v1, 0x10000006

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 116
    iget-object v0, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 117
    iget-object v0, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->spansContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    iget-object v1, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    iget-object v0, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v1, Lorg/telegram/messenger/R$string;->Search:I

    const-string v2, "Search"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->hintTextWidth:I

    .line 120
    iget-object v0, v7, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$2;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$2;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :array_0
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x1000000
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;)Lorg/telegram/ui/Components/GroupCreateSpan;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;Lorg/telegram/ui/Components/GroupCreateSpan;)Lorg/telegram/ui/Components/GroupCreateSpan;
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->ignoreTextChange:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->ignoreScrollEvent:Z

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->ignoreScrollEvent:Z

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;)Lorg/telegram/messenger/Utilities$Callback;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->onSearchTextChange:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;Landroid/view/View;Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->onDeleteSpanClicked(Landroid/view/View;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->hintTextWidth:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;)I
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->fieldY:I

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;I)I
    .locals 0

    .line 54
    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->fieldY:I

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;)Ljava/lang/Runnable;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->updateHeight:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->scroll:Z

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->scroll:Z

    return p1
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;I)I
    .locals 0

    .line 54
    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->prevResultContainerHeight:I

    return p1
.end method

.method private synthetic lambda$getContainerHeightAnimator$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 336
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->setContainerHeight(F)V

    return-void
.end method

.method private synthetic lambda$updateSpans$0(Ljava/util/HashSet;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 207
    invoke-direct {p0, p3, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->onDeleteSpanClicked(Landroid/view/View;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method

.method private onDeleteSpanClicked(Landroid/view/View;Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->allSpans:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    check-cast p1, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 242
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->isDeleting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 243
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->spansContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;->removeSpan(Lorg/telegram/ui/Components/GroupCreateSpan;)V

    .line 245
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v0

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 247
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 249
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    if-eqz p2, :cond_2

    .line 250
    invoke-virtual {p2}, Lorg/telegram/ui/Components/GroupCreateSpan;->cancelDeleteAnimation()V

    .line 251
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 253
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->currentDeletingSpan:Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 254
    invoke-virtual {p1}, Lorg/telegram/ui/Components/GroupCreateSpan;->startDeleteAnimation()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 260
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    int-to-float v8, v0

    .line 262
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v5, v1

    const/4 v2, 0x0

    const/16 v6, 0xff

    const/16 v7, 0x1f

    move-object v1, p1

    move v3, v8

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 263
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 265
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 267
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->topGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v1

    .line 268
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->topGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 269
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->topGradientMatrix:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 270
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->topGradient:Landroid/graphics/LinearGradient;

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->topGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 271
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->topGradientPaint:Landroid/graphics/Paint;

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v1, v1, v9

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 272
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v1

    int-to-float v4, v1

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->topGradientPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 274
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->bottomGradientAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v1

    .line 275
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->bottomGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 276
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->bottomGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 277
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->bottomGradient:Landroid/graphics/LinearGradient;

    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->bottomGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 278
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->bottomGradientPaint:Landroid/graphics/Paint;

    mul-float v1, v1, v9

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 279
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->bottomGradientPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 283
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 288
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected getContainerHeightAnimator(F)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 335
    iget v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->containerHeight:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 336
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 322
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 p2, 0x43160000    # 150.0f

    .line 323
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 321
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 309
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->ignoreScrollEvent:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 310
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->ignoreScrollEvent:Z

    return p1

    .line 313
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 314
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->fieldY:I

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 315
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->fieldY:I

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 316
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public setContainerHeight(F)V
    .locals 0

    .line 328
    iput p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->containerHeight:F

    .line 329
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->spansContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setHintText(Ljava/lang/String;Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setOnSearchTextChange(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->onSearchTextChange:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->ignoreTextChange:Z

    .line 293
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 294
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->ignoreTextChange:Z

    return-void
.end method

.method public updateSpans(ZLjava/util/HashSet;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_help_country;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 165
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    .line 166
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 169
    :goto_0
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->allSpans:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 170
    iget-object v8, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->allSpans:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 171
    invoke-virtual {v8}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 172
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    .line 178
    :goto_2
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->allSpans:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 179
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->allSpans:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/ui/Components/GroupCreateSpan;

    .line 180
    invoke-virtual {v11}, Lorg/telegram/ui/Components/GroupCreateSpan;->getUid()J

    move-result-wide v11

    cmp-long v13, v11, v8

    if-nez v13, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_2

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_5

    .line 189
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v10

    goto :goto_4

    :cond_5
    neg-long v10, v8

    .line 191
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v10

    :goto_4
    if-eqz p4, :cond_7

    .line 194
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 195
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v13, v8

    if-nez v15, :cond_6

    move-object/from16 v18, v12

    goto :goto_5

    :cond_7
    move-object/from16 v18, v10

    :goto_5
    if-nez v18, :cond_8

    goto :goto_1

    .line 205
    :cond_8
    new-instance v8, Lorg/telegram/ui/Components/GroupCreateSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x1

    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v16, v8

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lorg/telegram/ui/Components/GroupCreateSpan;-><init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/messenger/ContactsController$Contact;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 206
    new-instance v9, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 213
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 214
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->spansContainer:Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;

    move/from16 v6, p1

    invoke-virtual {v3, v4, v5, v6}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$SpansContainer;->updateSpans(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 217
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v4, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$3;

    invoke-direct {v4, v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell$3;-><init>(Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorSearchCell;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
