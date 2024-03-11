.class public Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;
.super Landroid/widget/LinearLayout;
.source "ChatScrimPopupContainerLayout.java"


# instance fields
.field private bottomView:Landroid/view/View;

.field private bottomViewReactionsOffset:F

.field private bottomViewYOffset:F

.field private expandSize:F

.field private maxHeight:I

.field private popupLayoutLeftOffset:F

.field private popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private progressToSwipeBack:F

.field private reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;


# direct methods
.method public static synthetic $r8$lambda$3Sz0i_SjEoQGT59qJMZysWmRDCU(Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;Lorg/telegram/ui/Components/PopupSwipeBackLayout;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->lambda$setPopupWindowLayout$1(Lorg/telegram/ui/Components/PopupSwipeBackLayout;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$jsw7WpmMiq_lgfYRjzCpwaV38X0(Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->lambda$setPopupWindowLayout$0(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private synthetic lambda$setPopupWindowLayout$0(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getVisibleHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomViewYOffset:F

    .line 152
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->updateBottomViewPosition()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setPopupWindowLayout$1(Lorg/telegram/ui/Components/PopupSwipeBackLayout;FF)V
    .locals 0

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 160
    :cond_0
    iput p3, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->progressToSwipeBack:F

    .line 161
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->updatePopupTranslation()V

    return-void
.end method

.method private updateBottomViewPosition()V
    .locals 3

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 168
    iget v1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomViewYOffset:F

    iget v2, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->expandSize:F

    add-float/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomViewReactionsOffset:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method private updatePopupTranslation()V
    .locals 2

    .line 129
    iget v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->progressToSwipeBack:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupLayoutLeftOffset:F

    mul-float v1, v1, v0

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyViewBottom(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 33
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 38
    iget v2, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->maxHeight:I

    if-eqz v2, :cond_0

    const/high16 v3, -0x80000000

    .line 39
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    .line 41
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v3, :cond_15

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v4, :cond_15

    .line 42
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v3, 0x0

    .line 44
    iput v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupLayoutLeftOffset:F

    .line 45
    invoke-super {v0, v1, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 47
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    .line 48
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    if-le v7, v6, :cond_1

    .line 49
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    .line 51
    :cond_1
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    if-le v7, v6, :cond_2

    .line 52
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    .line 54
    :cond_2
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showCustomEmojiReaction()Z

    move-result v7

    if-eqz v7, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 57
    :cond_3
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->measureHint()V

    .line 59
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getTotalWidth()I

    move-result v7

    .line 60
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v8

    goto :goto_1

    :cond_4
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    :goto_1
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v9, v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v9, v11

    const/high16 v11, 0x42100000    # 36.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v9, v12

    .line 62
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getHintTextWidth()I

    move-result v12

    if-le v12, v9, :cond_5

    move v9, v12

    goto :goto_2

    :cond_5
    if-le v9, v6, :cond_6

    move v9, v6

    .line 68
    :cond_6
    :goto_2
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    iput v14, v13, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleOffset:I

    .line 69
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v13}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showCustomEmojiReaction()Z

    move-result v13

    const/high16 v14, 0x41000000    # 8.0f

    if-eqz v13, :cond_7

    .line 70
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v7, v12

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    sub-int/2addr v7, v12

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v9, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleOffset:I

    goto :goto_4

    :cond_7
    if-le v7, v9, :cond_b

    .line 73
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int/2addr v9, v13

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    div-int/2addr v9, v13

    add-int/lit8 v9, v9, 0x1

    .line 74
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    mul-int v13, v13, v9

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    add-int/2addr v13, v15

    const/high16 v15, 0x41c00000    # 24.0f

    .line 75
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v10, v12, v16

    if-le v10, v13, :cond_8

    .line 76
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int v13, v12, v10

    :cond_8
    if-gt v13, v7, :cond_a

    .line 78
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getItemsCount()I

    move-result v10

    if-ne v9, v10, :cond_9

    goto :goto_3

    :cond_9
    move v7, v13

    .line 81
    :cond_a
    :goto_3
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4

    .line 83
    :cond_b
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    :goto_4
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    if-ne v7, v6, :cond_e

    iget-object v7, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showCustomEmojiReaction()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_5

    .line 100
    :cond_c
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v6, v4

    int-to-float v4, v6

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float v4, v4, v6

    iput v4, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupLayoutLeftOffset:F

    .line 101
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget v7, v6, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleOffset:I

    int-to-float v7, v7

    sub-float/2addr v7, v4

    float-to-int v4, v7

    iput v4, v6, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleOffset:I

    .line 102
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    if-ge v4, v6, :cond_d

    .line 103
    iput v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupLayoutLeftOffset:F

    .line 104
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v3, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bigCircleOffset:I

    .line 106
    :cond_d
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->updatePopupTranslation()V

    goto :goto_8

    .line 87
    :cond_e
    :goto_5
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 88
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v7, v9

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    .line 90
    :goto_6
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v9, v4, :cond_10

    iget-object v4, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v4, v7

    if-le v4, v6, :cond_10

    .line 91
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v6, v4

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int v7, v6, v4

    :cond_10
    if-gez v7, :cond_11

    goto :goto_7

    :cond_11
    move v5, v7

    .line 96
    :goto_7
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 97
    iput v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupLayoutLeftOffset:F

    .line 98
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->updatePopupTranslation()V

    .line 108
    :goto_8
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    if-eqz v3, :cond_14

    .line 109
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->showCustomEmojiReaction()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 110
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v4, v6

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->updatePopupTranslation()V

    goto :goto_9

    .line 113
    :cond_12
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 115
    :goto_9
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 116
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v5, v4

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_a

    .line 118
    :cond_13
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 121
    :cond_14
    :goto_a
    invoke-super {v0, v1, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_b

    .line 123
    :cond_15
    invoke-super {v0, v1, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 125
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->maxHeight:I

    return-void
.end method

.method public setExpandSize(F)V
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 178
    iput p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->expandSize:F

    .line 179
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->updateBottomViewPosition()V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 173
    iput p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->maxHeight:I

    return-void
.end method

.method public setPopupAlpha(F)V
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setPopupWindowLayout(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V
    .locals 1

    .line 148
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 149
    new-instance v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setOnSizeChangedListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$onSizeChangedListener;)V

    .line 155
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->addOnSwipeBackProgressListener(Lorg/telegram/ui/Components/PopupSwipeBackLayout$OnSwipeBackProgressListener;)V

    :cond_0
    return-void
.end method

.method public setReactionsLayout(Lorg/telegram/ui/Components/ReactionsContainerLayout;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->reactionsLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setChatScrimView(Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;)V

    :cond_0
    return-void
.end method

.method public setReactionsTransitionProgress(F)V
    .locals 3

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setReactionsTransitionProgress(F)V

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, p1, v0

    add-float/2addr v1, v0

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->popupWindowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v0, v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomViewReactionsOffset:F

    .line 197
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->updateBottomViewPosition()V

    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatScrimPopupContainerLayout;->bottomView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method
