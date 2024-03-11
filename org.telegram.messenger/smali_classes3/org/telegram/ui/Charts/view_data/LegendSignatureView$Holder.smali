.class Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;
.super Ljava/lang/Object;
.source "LegendSignatureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Charts/view_data/LegendSignatureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Holder"
.end annotation


# instance fields
.field percentage:Landroid/widget/TextView;

.field final root:Landroid/widget/LinearLayout;

.field final signature:Landroid/widget/TextView;

.field final value:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Charts/view_data/LegendSignatureView;)V
    .locals 7

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->root:Landroid/widget/LinearLayout;

    const/high16 v1, 0x40800000    # 4.0f

    .line 265
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 267
    iget-boolean v1, p1, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showPercentage:Z

    const-string v2, "fonts/rmedium.ttf"

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 268
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->percentage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 269
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->percentage:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 270
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->percentage:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->percentage:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 272
    iget-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->percentage:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 275
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->signature:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 276
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-boolean v6, p1, Lorg/telegram/ui/Charts/view_data/LegendSignatureView;->showPercentage:Z

    if-eqz v6, :cond_1

    const/high16 v6, 0x42a00000    # 80.0f

    goto :goto_0

    :cond_1
    const/high16 v6, 0x42c00000    # 96.0f

    :goto_0
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 277
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/telegram/ui/Charts/view_data/LegendSignatureView$Holder;->value:Landroid/widget/TextView;

    const/4 p1, -0x1

    const/4 v6, -0x2

    invoke-static {p1, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x800003

    .line 279
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    const p1, 0x800005

    .line 280
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 282
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 283
    invoke-virtual {v5, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x4

    .line 284
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 285
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 286
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
