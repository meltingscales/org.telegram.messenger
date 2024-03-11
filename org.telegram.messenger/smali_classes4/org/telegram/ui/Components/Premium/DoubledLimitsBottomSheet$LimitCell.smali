.class Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;
.super Landroid/widget/LinearLayout;
.source "DoubledLimitsBottomSheet.java"


# instance fields
.field previewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

.field subtitle:Landroid/widget/TextView;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    .line 203
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 205
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 207
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->title:Landroid/widget/TextView;

    const/high16 v4, 0x41700000    # 15.0f

    .line 208
    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->title:Landroid/widget/TextView;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->title:Landroid/widget/TextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->title:Landroid/widget/TextView;

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->subtitle:Landroid/widget/TextView;

    .line 214
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->subtitle:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 216
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->subtitle:Landroid/widget/TextView;

    const/4 v12, 0x1

    invoke-static/range {v7 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    new-instance v7, Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/16 v5, 0x14

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;-><init>(Landroid/content/Context;IIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->previewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    const/4 v8, -0x1

    const/4 v9, -0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/16 v15, 0x15

    .line 219
    invoke-static/range {v8 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setData(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->title:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->subtitle:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->previewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p1, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;->premiumLimit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->previewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    iget p1, p1, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;->defaultLimit:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
