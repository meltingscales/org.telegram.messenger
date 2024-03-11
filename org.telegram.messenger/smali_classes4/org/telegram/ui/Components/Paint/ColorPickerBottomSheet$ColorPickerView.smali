.class final Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;
.super Landroid/widget/LinearLayout;
.source "ColorPickerBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ColorPickerView"
.end annotation


# instance fields
.field private gradientPickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;

.field private gridPickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;

.field private slidersPickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V
    .locals 12

    .line 237
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 238
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 240
    new-instance v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->gridPickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;

    .line 241
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$400(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;->setCurrentColor(I)V

    .line 242
    new-instance v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->gradientPickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;

    .line 243
    new-instance v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->slidersPickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    .line 245
    new-instance v0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$1;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$500(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$1;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)V

    .line 251
    new-instance v1, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView$2;-><init>(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 292
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$600(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$AlphaPickerView;

    move-result-object v1

    const/4 v3, -0x1

    const/16 v4, 0x30

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 296
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x10

    .line 297
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 299
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$700(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Landroid/widget/ImageView;

    move-result-object p2

    const/16 v3, 0x1c

    invoke-static {v3, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x8

    .line 300
    invoke-virtual {v0, v2, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;->createTabsView(ZI)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object p2

    const/4 v4, -0x1

    const/16 v5, 0x28

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x10

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;->access$800(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v3, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x1

    const/16 v3, 0x30

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, 0x0

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v7, 0x0

    .line 303
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;
    .locals 0

    .line 230
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->gridPickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GridPickerView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;
    .locals 0

    .line 230
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->gradientPickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$GradientPickerView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;)Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;
    .locals 0

    .line 230
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$ColorPickerView;->slidersPickerView:Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$SlidersPickerView;

    return-object p0
.end method
