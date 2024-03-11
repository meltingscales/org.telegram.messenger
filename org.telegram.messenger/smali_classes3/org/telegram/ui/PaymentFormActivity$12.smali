.class Lorg/telegram/ui/PaymentFormActivity$12;
.super Landroid/widget/LinearLayout;
.source "PaymentFormActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PaymentFormActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ignoreLayout:Z

.field final synthetic val$N:I

.field final synthetic val$maxTextWidth:[I

.field final synthetic val$textWidths:[I


# direct methods
.method constructor <init>(Lorg/telegram/ui/PaymentFormActivity;Landroid/content/Context;I[I[I)V
    .locals 0

    .line 2001
    iput p3, p0, Lorg/telegram/ui/PaymentFormActivity$12;->val$N:I

    iput-object p4, p0, Lorg/telegram/ui/PaymentFormActivity$12;->val$maxTextWidth:[I

    iput-object p5, p0, Lorg/telegram/ui/PaymentFormActivity$12;->val$textWidths:[I

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 10

    .line 2007
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2008
    iput-boolean v1, p0, Lorg/telegram/ui/PaymentFormActivity$12;->ignoreLayout:Z

    const/high16 v2, 0x41100000    # 9.0f

    .line 2009
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget v3, p0, Lorg/telegram/ui/PaymentFormActivity$12;->val$N:I

    add-int/lit8 v4, v3, -0x1

    mul-int v2, v2, v4

    .line 2010
    iget-object v4, p0, Lorg/telegram/ui/PaymentFormActivity$12;->val$maxTextWidth:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-int v4, v4, v3

    add-int/2addr v4, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-gt v4, v0, :cond_0

    .line 2011
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 2012
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2013
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2014
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v4, v0

    div-float v4, v3, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2016
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/PaymentFormActivity$12;->val$textWidths:[I

    aget v4, v4, v5

    add-int/2addr v4, v2

    const/4 v6, 0x0

    if-gt v4, v0, :cond_3

    .line 2017
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    sub-int/2addr v0, v2

    .line 2020
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 2021
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2022
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 2023
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2024
    sget v9, Lorg/telegram/messenger/R$id;->width_tag:I

    invoke-virtual {v7, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    int-to-float v9, v0

    div-float/2addr v7, v9

    .line 2025
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    sub-float/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2028
    :cond_1
    iget v0, p0, Lorg/telegram/ui/PaymentFormActivity$12;->val$N:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    cmpl-float v0, v3, v6

    if-lez v0, :cond_4

    .line 2030
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 2031
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2032
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 2033
    sget v6, Lorg/telegram/messenger/R$id;->width_tag:I

    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2034
    iget-object v6, p0, Lorg/telegram/ui/PaymentFormActivity$12;->val$maxTextWidth:[I

    aget v6, v6, v5

    if-eq v2, v6, :cond_2

    .line 2035
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float/2addr v2, v3

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2040
    :cond_3
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 2041
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    .line 2042
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2043
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2046
    :cond_4
    iput-boolean v5, p0, Lorg/telegram/ui/PaymentFormActivity$12;->ignoreLayout:Z

    .line 2047
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 2052
    iget-boolean v0, p0, Lorg/telegram/ui/PaymentFormActivity$12;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 2055
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
