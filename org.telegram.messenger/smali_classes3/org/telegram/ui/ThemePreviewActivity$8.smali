.class Lorg/telegram/ui/ThemePreviewActivity$8;
.super Landroid/widget/FrameLayout;
.source "ThemePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 835
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 836
    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p4}, Lorg/telegram/ui/ThemePreviewActivity;->access$1500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$2200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 837
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$2300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p2

    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p4}, Lorg/telegram/ui/ThemePreviewActivity;->access$1500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p4}, Lorg/telegram/ui/ThemePreviewActivity;->access$1500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    add-float/2addr p4, v0

    float-to-int p4, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_1
    return p3
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v6, p0

    .line 763
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 764
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 766
    invoke-virtual {v6, v7, v8}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 768
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 769
    iput-boolean v0, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->ignoreLayout:Z

    .line 770
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_1

    .line 771
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 772
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 773
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$1300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v9, :cond_2

    .line 776
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1400(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 778
    :cond_2
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1400(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 780
    :goto_1
    iput-boolean v10, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->ignoreLayout:Z

    .line 783
    :cond_3
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 784
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 785
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    sub-int/2addr v8, v0

    .line 788
    :cond_4
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1600(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 789
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 790
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v2

    const/16 v3, 0x3a

    const-wide/16 v4, 0x0

    const/16 v11, 0x48

    if-ne v2, v9, :cond_7

    .line 791
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$1600(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    iget-object v13, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-boolean v14, v13, Lorg/telegram/ui/ThemePreviewActivity;->self:Z

    if-nez v14, :cond_5

    iget-wide v13, v13, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    cmp-long v15, v13, v4

    if-lez v15, :cond_5

    const/16 v13, 0x3a

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    add-int/2addr v13, v11

    int-to-float v13, v13

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int/lit8 v13, v13, -0xc

    iget-object v14, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-virtual {v14}, Lorg/telegram/ui/ThemePreviewActivity;->insideBottomSheet()Z

    move-result v14

    if-eqz v14, :cond_6

    sget v14, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    add-int/2addr v13, v14

    invoke-virtual {v2, v10, v12, v10, v13}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 793
    :cond_7
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$1600(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v1, v8, v1

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v13, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 795
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 796
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 797
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    move-result-object v1

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v2, v7}, Landroid/view/View;->measure(II)V

    .line 799
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1800(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 800
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1800(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 801
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 802
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1800(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v1, 0x435e0000    # 222.0f

    .line 803
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, 0x42980000    # 76.0f

    .line 804
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 802
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 808
    :cond_8
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v7, 0x41400000    # 12.0f

    if-eqz v0, :cond_c

    .line 809
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    iget-object v13, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-virtual {v13}, Lorg/telegram/ui/ThemePreviewActivity;->insideBottomSheet()Z

    move-result v13

    if-eqz v13, :cond_9

    sget v13, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    add-int/2addr v12, v13

    invoke-virtual {v0, v1, v2, v8, v12}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 810
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 811
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-boolean v2, v1, Lorg/telegram/ui/ThemePreviewActivity;->self:Z

    if-nez v2, :cond_a

    iget-wide v1, v1, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    cmp-long v8, v1, v4

    if-lez v8, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    add-int/2addr v11, v3

    int-to-float v1, v11

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ThemePreviewActivity;->insideBottomSheet()Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 812
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 814
    :cond_c
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 815
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2000(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_d
    const/4 v8, 0x0

    .line 817
    :goto_7
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2100(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    move-result-object v0

    array-length v0, v0

    if-ge v8, v0, :cond_15

    .line 818
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2100(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    move-result-object v0

    aget-object v0, v0, v8

    if-eqz v0, :cond_14

    .line 819
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2100(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v8, :cond_f

    .line 820
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result v1

    if-ne v1, v9, :cond_e

    const/16 v1, 0x141

    goto :goto_8

    :cond_e
    const/16 v1, 0x111

    :goto_8
    int-to-float v1, v1

    goto :goto_9

    :cond_f
    const/high16 v1, 0x439e0000    # 316.0f

    :goto_9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 821
    iget-object v1, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ThemePreviewActivity;->insideBottomSheet()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 822
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_10
    if-nez v8, :cond_11

    .line 825
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 827
    :cond_11
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2100(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    move-result-object v0

    aget-object v0, v0, v8

    if-nez v8, :cond_12

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    :goto_a
    iget-object v2, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ThemePreviewActivity;->insideBottomSheet()Z

    move-result v2

    if-eqz v2, :cond_13

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v0, v10, v1, v10, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 828
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2100(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    move-result-object v0

    aget-object v1, v0, v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_15
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 844
    iget-boolean v0, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 847
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
