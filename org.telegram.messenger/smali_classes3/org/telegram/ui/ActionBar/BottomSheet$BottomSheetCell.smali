.class public Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;
.super Landroid/widget/FrameLayout;
.source "BottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BottomSheetCell"
.end annotation


# instance fields
.field private checked:Z

.field currentType:I

.field private imageView:Landroid/widget/ImageView;

.field private imageView2:Landroid/widget/ImageView;

.field public isSelected:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 895
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 899
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1015
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->isSelected:Z

    .line 900
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 902
    iput p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->currentType:I

    .line 903
    sget v1, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->CELL_TYPE_CALL:I

    if-eq p2, v1, :cond_0

    .line 904
    invoke-static {v0, p3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 908
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView:Landroid/widget/ImageView;

    .line 909
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 910
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogIcon:I

    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->getThemedColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 911
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView:Landroid/widget/ImageView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    or-int/lit8 v2, v2, 0x10

    const/16 v5, 0x38

    const/16 v6, 0x30

    invoke-static {v5, v6, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 913
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView2:Landroid/widget/ImageView;

    .line 914
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 915
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView2:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    invoke-static {v7, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p3

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p3, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 916
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView2:Landroid/widget/ImageView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    :goto_1
    or-int/lit8 v1, v1, 0x10

    invoke-static {v5, v6, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 919
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 920
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 921
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 922
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz p2, :cond_5

    .line 923
    sget p3, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->CELL_TYPE_CALL:I

    if-ne p2, p3, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string p3, "fonts/rmedium.ttf"

    const/high16 v1, 0x41600000    # 14.0f

    const/16 v2, 0x11

    if-ne p2, p1, :cond_4

    .line 928
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 929
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 930
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 931
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 932
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    const/4 p2, -0x1

    const/high16 p3, -0x40800000    # -1.0f

    invoke-static {p2, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    if-ne p2, v3, :cond_7

    .line 934
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 935
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->getThemedColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 936
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 937
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 938
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->getThemedColor(I)I

    move-result p3

    new-array p1, p1, [F

    const/high16 v1, 0x40c00000    # 6.0f

    aput v1, p1, v0

    invoke-static {p3, p1}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 939
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 924
    :cond_5
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->getThemedColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 925
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    const/high16 p3, 0x41800000    # 16.0f

    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 926
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x3

    :goto_3
    or-int/lit8 p2, v3, 0x10

    const/4 p3, -0x2

    invoke-static {p3, p3, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    return-void
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;)Landroid/widget/TextView;
    .locals 0

    .line 886
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;)Landroid/widget/ImageView;
    .locals 0

    .line 886
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1008
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1004
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected getThemedColor(I)I
    .locals 1

    .line 1012
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method public isChecked()Z
    .locals 1

    .line 1000
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->checked:Z

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1019
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1020
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->isSelected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1021
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 945
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->currentType:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-nez p2, :cond_1

    .line 947
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    int-to-float p2, v0

    .line 949
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 996
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView2:Landroid/widget/ImageView;

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->checked:Z

    if-eqz p1, :cond_0

    sget p1, Lorg/telegram/messenger/R$drawable;->checkbig:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 961
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 3

    .line 957
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setTextAndIcon(Ljava/lang/CharSequence;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 965
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 973
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41a80000    # 21.0f

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v1, 0x0

    if-nez p2, :cond_3

    if-eqz p3, :cond_0

    goto :goto_2

    .line 989
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView:Landroid/widget/ImageView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 990
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    if-eqz p4, :cond_1

    const/high16 p3, 0x41a80000    # 21.0f

    goto :goto_0

    :cond_1
    const/high16 p3, 0x41800000    # 16.0f

    :goto_0
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x41800000    # 16.0f

    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p2, p3, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_8

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 976
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 978
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 980
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 p2, 0x42900000    # 72.0f

    if-eqz p4, :cond_9

    .line 982
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    sget-boolean p4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p4, :cond_5

    const/high16 p4, 0x41a80000    # 21.0f

    goto :goto_4

    :cond_5
    const/high16 p4, 0x42900000    # 72.0f

    :goto_4
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_6

    const/high16 p1, 0x42900000    # 72.0f

    :cond_6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p3, p4, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 983
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView:Landroid/widget/ImageView;

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 p3, 0x40a00000    # 5.0f

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    goto :goto_5

    :cond_7
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    :goto_5
    sget-boolean p4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p4, :cond_8

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    goto :goto_6

    :cond_8
    const/4 p3, 0x5

    :goto_6
    invoke-virtual {p1, p2, v1, p3, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_8

    .line 985
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p3, :cond_a

    const/high16 p3, 0x41800000    # 16.0f

    goto :goto_7

    :cond_a
    const/high16 p3, 0x42900000    # 72.0f

    :goto_7
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sget-boolean p4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p4, :cond_b

    const/high16 v0, 0x42900000    # 72.0f

    :cond_b
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 986
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    :goto_8
    return-void
.end method

.method public setTextAndIcon(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 969
    invoke-virtual {p0, p1, v0, p2, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 953
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
