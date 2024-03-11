.class final Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;
.super Landroid/widget/LinearLayout;
.source "ColorPickerBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SlidersPickerView"
.end annotation


# instance fields
.field private blue:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

.field private green:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

.field private hexEdit:Landroid/widget/EditText;

.field private isInvalidatingColor:Z

.field private red:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;


# direct methods
.method public static synthetic $r8$lambda$MvM84DIrSWo9KhWpsAzfQHUyfmQ(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->lambda$new$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$lO2y9Kkb-zUyJpw1KkxNzjMjxVY(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 601
    iput-object v1, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    .line 602
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 604
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 605
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 607
    new-instance v4, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->red:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 608
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->bind(I)V

    .line 609
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->red:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x10

    invoke-static/range {v7 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    new-instance v4, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->green:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    .line 612
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->bind(I)V

    .line 613
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->green:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    invoke-static/range {v7 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    new-instance v4, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->blue:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    const/4 v5, 0x2

    .line 616
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->bind(I)V

    .line 617
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->blue:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    invoke-static/range {v7 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 620
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x15

    .line 621
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, -0x1

    const/high16 v7, 0x42800000    # 64.0f

    .line 622
    invoke-static {v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, -0x66000001

    .line 625
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 626
    invoke-virtual {v7, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 627
    sget v9, Lorg/telegram/messenger/R$string;->PaintPaletteSlidersHexColor:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v9, "fonts/rmedium.ttf"

    .line 628
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x41000000    # 8.0f

    const/16 v16, 0x0

    .line 629
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    new-instance v7, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v7, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    .line 632
    invoke-virtual {v7, v3, v8}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 633
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const v7, 0x19ffffff

    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 634
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 635
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 636
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 637
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->setSingleLine()V

    .line 638
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 639
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    sget v5, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/widget/EditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 640
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 641
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    new-instance v3, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$1;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 693
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    new-instance v2, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 698
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    sget-object v2, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView$$ExternalSyntheticLambda1;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 705
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    const/16 v2, 0x48

    const/16 v3, 0x24

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;)Z
    .locals 0

    .line 592
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->isInvalidatingColor:Z

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;)Landroid/widget/EditText;
    .locals 0

    .line 592
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 694
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 695
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    .line 700
    invoke-virtual {p0}, Landroid/widget/TextView;->clearFocus()V

    .line 701
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public invalidateColor()V
    .locals 6

    const/4 v0, 0x1

    .line 709
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->isInvalidatingColor:Z

    .line 711
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->red:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->invalidateColor()V

    .line 712
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->green:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->invalidateColor()V

    .line 713
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->blue:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SliderCell;->invalidateColor()V

    .line 715
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 716
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 717
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->this$0:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    const-string v4, "0"

    .line 719
    invoke-virtual {v3, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 721
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 722
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->hexEdit:Landroid/widget/EditText;

    invoke-virtual {v3, v0, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 724
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;->isInvalidatingColor:Z

    return-void
.end method
