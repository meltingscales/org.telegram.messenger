.class public Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;
.super Landroid/widget/FrameLayout;
.source "FolderBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FolderBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderCell"
.end annotation


# instance fields
.field public actionTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field public textView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public static synthetic $r8$lambda$J49jBkwC2e6sw2IwrMpUorU77Mo(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->lambda$setAction$0(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1068
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1070
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v2, 0x41700000    # 15.0f

    .line 1071
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 1072
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1073
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 1074
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    :goto_0
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 1075
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v7, -0x1

    const/high16 v8, 0x41a00000    # 20.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_1
    or-int/lit8 v9, v4, 0x50

    const/high16 v10, 0x41a80000    # 21.0f

    const/high16 v11, 0x41700000    # 15.0f

    const/high16 v12, 0x41a80000    # 21.0f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    new-instance v7, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v7, p1, v1, v1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v7, p0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->actionTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const v8, 0x3ee66666    # 0.45f

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0xfa

    .line 1078
    sget-object v13, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual/range {v7 .. v13}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 1079
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->actionTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 1080
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->actionTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 1081
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->actionTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    :goto_2
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 1082
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->actionTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v7, -0x2

    const/high16 v8, 0x41a00000    # 20.0f

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    :cond_3
    or-int/lit8 v9, v5, 0x50

    const/high16 v10, 0x41a80000    # 21.0f

    const/high16 v11, 0x41700000    # 15.0f

    const/high16 v12, 0x41a80000    # 21.0f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    return-void
.end method

.method private static synthetic lambda$setAction$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1103
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1110
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.TextView"

    .line 1111
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1089
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAction(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 2

    .line 1100
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->actionTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1101
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->actionTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    new-instance v0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1094
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 1096
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FolderBottomSheet$HeaderCell;->textView:Lorg/telegram/ui/Components/AnimatedTextView;

    if-eqz p2, :cond_1

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method
