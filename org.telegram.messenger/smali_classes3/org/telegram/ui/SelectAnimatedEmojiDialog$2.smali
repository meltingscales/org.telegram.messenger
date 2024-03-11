.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;
.super Landroid/widget/FrameLayout;
.source "SelectAnimatedEmojiDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final beforeLollipop:Z

.field private final paintApi20:Landroid/graphics/Paint;

.field private final pathApi20:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field final synthetic val$bubbleX:Ljava/lang/Integer;

.field final synthetic val$needBackgroundShadow:Z

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Integer;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iput-boolean p3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->val$needBackgroundShadow:Z

    iput-object p4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->val$bubbleX:Ljava/lang/Integer;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 485
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->pathApi20:Landroid/graphics/Path;

    .line 486
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->paintApi20:Landroid/graphics/Paint;

    .line 487
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-ge p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->beforeLollipop:Z

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 491
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 495
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->beforeLollipop:Z

    if-eqz v0, :cond_4

    .line 496
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 497
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->val$needBackgroundShadow:Z

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->paintApi20:Landroid/graphics/Paint;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->applyDefaultShadow(Landroid/graphics/Paint;)V

    .line 500
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->paintApi20:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 501
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->paintApi20:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 502
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->val$bubbleX:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 503
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 505
    iget-object v3, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-virtual {v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->isBottom()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 506
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    move-result v5

    mul-float v5, v5, v0

    sub-float v5, v0, v5

    add-float/2addr v4, v5

    .line 508
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    move-result v7

    sub-float/2addr v6, v7

    mul-float v6, v6, v2

    add-float/2addr v5, v6

    .line 509
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    move-result v0

    mul-float v1, v1, v0

    add-float/2addr v6, v1

    .line 510
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    .line 506
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 513
    :cond_3
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 514
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v5}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    move-result v5

    mul-float v5, v5, v0

    sub-float v5, v0, v5

    add-float/2addr v4, v5

    .line 515
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    .line 516
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    move-result v0

    mul-float v1, v1, v0

    add-float/2addr v6, v1

    .line 517
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$300(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)F

    move-result v1

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    .line 513
    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 520
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->pathApi20:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->pathApi20:Landroid/graphics/Path;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 522
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->pathApi20:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->paintApi20:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 523
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$2;->pathApi20:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 524
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 525
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 527
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method
