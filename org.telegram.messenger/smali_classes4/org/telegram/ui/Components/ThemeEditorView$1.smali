.class Lorg/telegram/ui/Components/ThemeEditorView$1;
.super Landroid/widget/FrameLayout;
.source "ThemeEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThemeEditorView;->show(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private dragging:Z

.field private startX:F

.field private startY:F

.field final synthetic this$0:Lorg/telegram/ui/Components/ThemeEditorView;


# direct methods
.method public static synthetic $r8$lambda$2v3WZDTt6HobbCzO8Hyuvi4NqYo(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ThemeEditorView$1;->lambda$onTouchEvent$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nyAeTH8X8G64R_GYzVABKX3oCog(Lorg/telegram/ui/Components/ThemeEditorView$1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$1;->lambda$onTouchEvent$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView;Landroid/content/Context;)V
    .locals 0

    .line 1392
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$onTouchEvent$0(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onTouchEvent$1(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1453
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5302(Lorg/telegram/ui/Components/ThemeEditorView;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 1454
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$6000(Lorg/telegram/ui/Components/ThemeEditorView;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 1406
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 1407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 1408
    iput v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startX:F

    .line 1409
    iput v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startY:F

    goto/16 :goto_0

    .line 1410
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->dragging:Z

    if-nez v2, :cond_2

    .line 1411
    iget v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startX:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v6, v5}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v7

    cmpl-float v2, v2, v7

    if-gez v2, :cond_1

    iget v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startY:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v6, v4}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v6

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_8

    .line 1412
    :cond_1
    iput-boolean v5, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->dragging:Z

    .line 1413
    iput v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startX:F

    .line 1414
    iput v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startY:F

    goto/16 :goto_0

    .line 1416
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v5, :cond_8

    .line 1417
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->dragging:Z

    if-nez v2, :cond_8

    .line 1418
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    move-result-object v2

    if-nez v2, :cond_8

    .line 1419
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4600(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/LaunchActivity;

    .line 1423
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 1424
    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->getLayersActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1425
    invoke-interface {v6}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v6, v7

    :cond_3
    if-nez v6, :cond_5

    .line 1429
    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->getRightActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 1430
    invoke-interface {v6}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    move-object v6, v7

    :cond_5
    if-nez v6, :cond_6

    .line 1436
    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->getActionBarLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_8

    .line 1440
    invoke-interface {v6}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1441
    invoke-interface {v6}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v2

    invoke-interface {v6}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lorg/telegram/ui/ActionBar/BaseFragment;

    :cond_7
    if-eqz v7, :cond_8

    .line 1446
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1448
    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    new-instance v7, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    iget-object v8, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeEditorView;->access$4600(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v7, v8, v9, v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;-><init>(Lorg/telegram/ui/Components/ThemeEditorView;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5302(Lorg/telegram/ui/Components/ThemeEditorView;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 1449
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    move-result-object v2

    sget-object v6, Lorg/telegram/ui/Components/ThemeEditorView$1$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/ThemeEditorView$1$$ExternalSyntheticLambda1;

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1452
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    move-result-object v2

    new-instance v6, Lorg/telegram/ui/Components/ThemeEditorView$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/ThemeEditorView$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$1;)V

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1456
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5300(Lorg/telegram/ui/Components/ThemeEditorView;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 1457
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5400(Lorg/telegram/ui/Components/ThemeEditorView;)V

    .line 1464
    :cond_8
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->dragging:Z

    if-eqz v2, :cond_11

    .line 1465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_10

    .line 1466
    iget p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startX:F

    sub-float p1, v0, p1

    .line 1467
    iget v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startY:F

    sub-float v2, v1, v2

    .line 1468
    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v7, v7

    add-float/2addr v7, p1

    float-to-int p1, v7

    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1469
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v6, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1470
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5600(Lorg/telegram/ui/Components/ThemeEditorView;)I

    move-result p1

    div-int/2addr p1, v3

    .line 1471
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    neg-int v3, p1

    if-ge v2, v3, :cond_9

    .line 1472
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    .line 1473
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v3, v6

    add-int/2addr v3, p1

    if-le v2, v3, :cond_a

    .line 1474
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v6}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v3, v6

    add-int/2addr v3, p1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1477
    :cond_a
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v2, :cond_b

    .line 1478
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    mul-float v2, v2, v3

    add-float/2addr v6, v2

    goto :goto_2

    .line 1479
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v8}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v7, v8

    if-le v2, v7, :cond_c

    .line 1480
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v7

    iget-object v7, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v7}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    mul-float v2, v2, v3

    sub-float/2addr v6, v2

    .line 1482
    :cond_c
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5700(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v6

    if-eqz p1, :cond_d

    .line 1483
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5700(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1486
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez p1, :cond_e

    .line 1487
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    .line 1488
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v4

    if-le p1, v2, :cond_f

    .line 1489
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v4

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1491
    :cond_f
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5800(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5700(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5500(Lorg/telegram/ui/Components/ThemeEditorView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1492
    iput v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startX:F

    .line 1493
    iput v1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->startY:F

    goto :goto_4

    .line 1494
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v5, :cond_11

    .line 1495
    iput-boolean v4, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->dragging:Z

    .line 1496
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$1;->this$0:Lorg/telegram/ui/Components/ThemeEditorView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView;->access$5900(Lorg/telegram/ui/Components/ThemeEditorView;)V

    :cond_11
    :goto_4
    return v5
.end method
