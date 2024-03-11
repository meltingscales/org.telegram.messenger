.class final Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;
.super Landroid/widget/FrameLayout;
.source "ColorPickerBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SliderCell"
.end annotation


# instance fields
.field private isInvalidatingColor:Z

.field private mode:I

.field private sliderView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

.field private titleView:Landroid/widget/TextView;

.field private valueView:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$58Z6mmGNAhYohC7QQi4et5kcRZo(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GQ25wm14XjCTZZd-yZ7SxHjVBz0(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->lambda$new$0(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V
    .locals 10

    .line 737
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 738
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 740
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->titleView:Landroid/widget/TextView;

    const v1, -0x66000001

    .line 741
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 742
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->titleView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 743
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->titleView:Landroid/widget/TextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 744
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->titleView:Landroid/widget/TextView;

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    const/4 v5, 0x3

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    new-instance v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->sliderView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v8, 0x429c0000    # 78.0f

    .line 747
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    new-instance v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    const/high16 p2, 0x41800000    # 16.0f

    .line 750
    invoke-virtual {v0, v1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 751
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const v1, 0x19ffffff

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 752
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 753
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 754
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 755
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->setSingleLine()V

    .line 756
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 757
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    sget v1, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 758
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 759
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 760
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    new-instance v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$1;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 798
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    new-instance p2, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 803
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    sget-object p2, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell$$ExternalSyntheticLambda1;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 810
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    const/16 p2, 0x48

    const/16 v0, 0x24

    const/16 v1, 0x55

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;)Z
    .locals 0

    .line 728
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->isInvalidatingColor:Z

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;)I
    .locals 0

    .line 728
    iget p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->mode:I

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 799
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 800
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    .line 805
    invoke-virtual {p0}, Landroid/widget/TextView;->clearFocus()V

    .line 806
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bind(I)V
    .locals 1

    .line 819
    iput p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->mode:I

    .line 820
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->sliderView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->setMode(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 829
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->titleView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->PaintPaletteSlidersBlue:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 826
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->titleView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->PaintPaletteSlidersGreen:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 823
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->titleView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->PaintPaletteSlidersRed:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->invalidateColor()V

    return-void
.end method

.method public invalidateColor()V
    .locals 4

    const/4 v0, 0x1

    .line 836
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->isInvalidatingColor:Z

    .line 838
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->sliderView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorSliderView;->invalidateColor()V

    .line 839
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 840
    iget v3, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->mode:I

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    goto :goto_0

    .line 848
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 845
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 842
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 851
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->valueView:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    const/4 v0, 0x0

    .line 853
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->isInvalidatingColor:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42500000    # 52.0f

    .line 815
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
