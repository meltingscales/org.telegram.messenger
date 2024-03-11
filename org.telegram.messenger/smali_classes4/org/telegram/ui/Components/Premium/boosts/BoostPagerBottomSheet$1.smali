.class Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "BoostPagerBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private isKeyboardVisible:Z

.field private isScrolling:Z

.field private final isTablet:Z

.field private final path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

.field final synthetic val$leftSheet:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic val$rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;Landroid/content/Context;Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->val$rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    iput-object p4, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p5, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->val$leftSheet:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->path:Landroid/graphics/Path;

    .line 78
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->backgroundPaint:Landroid/graphics/Paint;

    .line 81
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->isTablet:Z

    return-void
.end method


# virtual methods
.method protected canScroll(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 156
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->backgroundPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->isScrolling:Z

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->val$leftSheet:Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;->getTop()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->val$rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->getTop()I

    move-result v1

    sub-int v2, v0, v1

    .line 120
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 122
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    move-result v3

    if-nez v3, :cond_1

    int-to-float v2, v2

    .line 123
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    move-result v3

    mul-float v2, v2, v3

    if-ge v0, v1, :cond_0

    int-to-float v0, v0

    :goto_0
    add-float/2addr v0, v2

    goto :goto_2

    :cond_0
    int-to-float v0, v0

    :goto_1
    sub-float/2addr v0, v2

    :goto_2
    float-to-int v0, v0

    goto :goto_3

    :cond_1
    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 126
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    if-ge v1, v0, :cond_2

    int-to-float v0, v1

    goto :goto_0

    :cond_2
    int-to-float v0, v1

    goto :goto_1

    :goto_3
    const/high16 v1, 0x41600000    # 14.0f

    .line 129
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    .line 130
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/4 v3, 0x0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->path:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 136
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    .line 139
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->isTablet:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$200(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 140
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 142
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_4
    return-void
.end method

.method protected getAvailableTranslationX()F
    .locals 1

    .line 148
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->isTablet:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$200(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getAvailableTranslationX()F

    move-result v0

    return v0

    .line 149
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 85
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 86
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->isKeyboardVisible:Z

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->isKeyboardVisible()Z

    move-result p2

    if-eq p1, p2, :cond_0

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->isKeyboardVisible()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->isKeyboardVisible:Z

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->val$rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->scrollToTop(Z)V

    :cond_0
    return-void
.end method

.method protected onScrollEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->isScrolling:Z

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected onTabAnimationUpdate(Z)V
    .locals 1

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 98
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->isScrolling:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->isScrolling:Z

    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$100(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->isScrolling:Z

    .line 105
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;->this$0:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
