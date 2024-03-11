.class Lorg/telegram/ui/Components/PhonebookShareAlert$1;
.super Landroid/widget/FrameLayout;
.source "PhonebookShareAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhonebookShareAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/ContactsController$Contact;Lorg/telegram/tgnet/TLRPC$User;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ignoreLayout:Z

.field private rect:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    iput-object p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 337
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 413
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2200(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x41400000    # 12.0f

    .line 416
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    .line 417
    iget-object v3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2300(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v2

    if-gez v3, :cond_0

    int-to-float v3, v0

    sub-float v3, v2, v3

    .line 418
    iget-object v5, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2400(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    div-float/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v3, v4, v3

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 421
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_1

    .line 422
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v0, v5

    sub-int/2addr v1, v5

    .line 426
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2500(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v5, v6, v0, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 427
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2600(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    cmpl-float v1, v3, v4

    if-eqz v1, :cond_2

    .line 430
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2700(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 431
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->rect:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2900(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$3000(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v5

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$3100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$3200(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v7

    add-int/2addr v7, v0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v7, v0

    int-to-float v0, v7

    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 432
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->rect:Landroid/graphics/RectF;

    mul-float v2, v2, v3

    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 435
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$3300(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    .line 436
    iget-object v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1200(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 437
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 438
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$3400(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$3500(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v5, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1100(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1200(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 343
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 346
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 395
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1902(Lorg/telegram/ui/Components/PhonebookShareAlert;Z)Z

    .line 396
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 397
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1902(Lorg/telegram/ui/Components/PhonebookShareAlert;Z)Z

    .line 398
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$2000(Lorg/telegram/ui/Components/PhonebookShareAlert;Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 356
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 358
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->ignoreLayout:Z

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1300(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v0

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    iget-object v4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1400(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    move-result v4

    invoke-virtual {p0, v0, v3, v4, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 360
    iput-boolean v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->ignoreLayout:Z

    .line 362
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, p2, v0

    .line 364
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    iget-object v3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1500(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 366
    iget-object v3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1600(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 367
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 369
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->ignoreLayout:Z

    const/high16 v1, 0x42a00000    # 80.0f

    .line 372
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 374
    iget-object v3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1700(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->getItemCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 376
    iget-object v5, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1700(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->val$context:Landroid/content/Context;

    invoke-virtual {v5, v6, v4}, Lorg/telegram/ui/Components/PhonebookShareAlert$ListAdapter;->createView(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    .line 377
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, p1, v6}, Landroid/view/View;->measure(II)V

    .line 378
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ge v1, v0, :cond_2

    sub-int/2addr v0, v1

    goto :goto_1

    .line 383
    :cond_2
    div-int/lit8 v0, v0, 0x5

    .line 385
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    if-eq v1, v0, :cond_3

    .line 386
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 387
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$1800(Lorg/telegram/ui/Components/PhonebookShareAlert;)Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 389
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->ignoreLayout:Z

    const/high16 v0, 0x40000000    # 2.0f

    .line 390
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 403
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$1;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 406
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
