.class Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;
.super Landroid/widget/FrameLayout;
.source "StoryPrivacyBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContainerView"
.end annotation


# instance fields
.field private final isActionBar:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

.field private top:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;Landroid/content/Context;)V
    .locals 2

    .line 2146
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    .line 2147
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2150
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v0, 0xfa

    invoke-direct {p1, p0, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;->isActionBar:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2153
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;->path:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 2157
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->access$5500(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getViewPages()[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2158
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;->top:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2160
    :goto_0
    array-length v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v3, v4, :cond_3

    .line 2161
    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    .line 2164
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;

    .line 2165
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v6

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v6, v5, v6

    invoke-static {v6, v5, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v5

    .line 2166
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;->top:F

    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->top()F

    move-result v7

    mul-float v7, v7, v5

    add-float/2addr v6, v7

    iput v6, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;->top:F

    .line 2167
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->access$13200(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->pageType:I

    .line 2168
    :cond_1
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 2169
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$Page;->updateTops()V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2172
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;->isActionBar:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;->top:F

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 2173
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;->top:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    sub-float/2addr v1, v3

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;->top:F

    .line 2174
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->access$13300(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;->top:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->access$13400(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 2175
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    .line 2176
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->access$13500(Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2178
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 2179
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;->path:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 2180
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2181
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2188
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet$ContainerView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryPrivacyBottomSheet;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 2191
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 2197
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2198
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2196
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
