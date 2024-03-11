.class public Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;
.super Landroid/widget/LinearLayout;
.source "GradientHeaderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GradientHeaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BackgroundView"
.end annotation


# instance fields
.field private final aboveTitleLayout:Landroid/widget/FrameLayout;

.field private final belowSubTitleLayout:Landroid/widget/FrameLayout;

.field private final subtitleView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 482
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 483
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 484
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->aboveTitleLayout:Landroid/widget/FrameLayout;

    const/4 v4, -0x1

    const/4 v5, -0x2

    .line 485
    invoke-static {v4, v5, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    .line 486
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 487
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 489
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->titleView:Landroid/widget/TextView;

    const/high16 v7, 0x41b00000    # 22.0f

    .line 490
    invoke-virtual {v3, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v7, "fonts/rmedium.ttf"

    .line 491
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 492
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v8, -0x2

    const/4 v9, -0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x10

    const/16 v13, 0x14

    const/16 v14, 0x10

    const/4 v15, 0x0

    .line 493
    invoke-static/range {v8 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 495
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    .line 496
    invoke-virtual {v3, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v7, 0x40000000    # 2.0f

    .line 497
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 498
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x7

    const/16 v15, 0x18

    const/16 v16, 0x0

    .line 499
    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->belowSubTitleLayout:Landroid/widget/FrameLayout;

    .line 502
    invoke-static {v4, v5, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method

.method static synthetic access$1900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;
    .locals 0

    .line 474
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->titleView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;
    .locals 0

    .line 474
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 474
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->aboveTitleLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 474
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->belowSubTitleLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public setData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 507
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    const/4 p2, -0x2

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    .line 510
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->aboveTitleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 511
    iget-object v1, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->aboveTitleLayout:Landroid/widget/FrameLayout;

    invoke-static {v0, p2, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 514
    iget-object p3, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->belowSubTitleLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 515
    iget-object p3, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->belowSubTitleLayout:Landroid/widget/FrameLayout;

    invoke-static {v0, p2, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
