.class public Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "StoryRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WindowView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$GestureListener;,
        Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;
    }
.end annotation


# instance fields
.field private allowModeScroll:Z

.field private flingDetected:Z

.field private gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

.field private ignoreLayout:Z

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private scaling:Z

.field private stx:F

.field private sty:F

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

.field private ty:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Landroid/content/Context;)V
    .locals 2

    .line 929
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 930
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1069
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->scaling:Z

    .line 931
    new-instance p1, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$GestureListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$GestureListener;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;)V

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    .line 932
    new-instance p1, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;)V

    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;)Z
    .locals 0

    .line 924
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->scaling:Z

    return p0
.end method

.method static synthetic access$3202(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Z)Z
    .locals 0

    .line 924
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->scaling:Z

    return p1
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;)F
    .locals 0

    .line 924
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->sty:F

    return p0
.end method

.method static synthetic access$3902(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;F)F
    .locals 0

    .line 924
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->sty:F

    return p1
.end method

.method static synthetic access$3916(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;F)F
    .locals 1

    .line 924
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->sty:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->sty:F

    return v0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;)F
    .locals 0

    .line 924
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->stx:F

    return p0
.end method

.method static synthetic access$4002(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;F)F
    .locals 0

    .line 924
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->stx:F

    return p1
.end method

.method static synthetic access$4016(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;F)F
    .locals 1

    .line 924
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->stx:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->stx:F

    return v0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;)F
    .locals 0

    .line 924
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->ty:F

    return p0
.end method

.method static synthetic access$4702(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;F)F
    .locals 0

    .line 924
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->ty:F

    return p1
.end method

.method static synthetic access$4724(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;F)F
    .locals 1

    .line 924
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->ty:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->ty:F

    return v0
.end method

.method static synthetic access$4902(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Z)Z
    .locals 0

    .line 924
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->flingDetected:Z

    return p1
.end method

.method static synthetic access$5002(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Z)Z
    .locals 0

    .line 924
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->allowModeScroll:Z

    return p1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 952
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    move-result v1

    .line 953
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v2

    const/high16 v9, 0x437f0000    # 255.0f

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v2, :cond_1

    const/high16 v2, -0x1000000

    .line 954
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    move-result v3

    mul-float v3, v3, v9

    sub-float v1, v10, v1

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 957
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    move-result v2

    const/4 v11, 0x0

    invoke-static {v1, v11, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v12

    .line 958
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    move-result v1

    const/high16 v13, 0x40400000    # 3.0f

    const/4 v14, 0x1

    const/4 v15, 0x0

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_3

    .line 959
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v1

    if-nez v1, :cond_2

    .line 960
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v11, v11, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 961
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 962
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 964
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 965
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 966
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v12, v12, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 967
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 969
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    move-result v1

    mul-float v1, v1, v13

    invoke-static {v1, v10, v11}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 970
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v1, v1, v9

    float-to-int v6, v1

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 971
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    move-result v4

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 972
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 973
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_1

    .line 975
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v1

    if-ne v1, v14, :cond_3

    .line 976
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    :cond_3
    const/4 v14, 0x0

    .line 979
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 980
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->onParentPreDraw()V

    .line 982
    :cond_4
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v14, :cond_a

    .line 984
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 985
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 987
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 988
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    move-result v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v1, v1, v2

    sub-float v1, v10, v1

    invoke-static {v1, v10, v11}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    .line 989
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 990
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 991
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 992
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v4, :cond_5

    .line 993
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(Landroid/graphics/RectF;)V

    .line 994
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object v4

    aget v4, v4, v15

    .line 995
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    float-to-int v6, v12

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 996
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 997
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 998
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    goto/16 :goto_2

    .line 999
    :cond_5
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    .line 1000
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v10}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v10, v10

    invoke-virtual {v4, v5, v6, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1001
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    mul-float v9, v9, v1

    mul-float v9, v9, v1

    mul-float v9, v9, v1

    float-to-int v5, v9

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1002
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 1003
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundPaint:Landroid/graphics/Paint;

    if-eqz v4, :cond_8

    .line 1004
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v4

    iget-boolean v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->hasShadow:Z

    if-eqz v4, :cond_7

    .line 1005
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x33000000

    invoke-static {v7, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v7

    invoke-virtual {v4, v5, v11, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1007
    :cond_7
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundPaint:Landroid/graphics/Paint;

    mul-float v9, v9, v1

    float-to-int v5, v9

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1008
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v12, v12, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1010
    :cond_8
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_9

    .line 1011
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1012
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 1013
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v5

    iget v5, v5, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconSize:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, v2, v5

    float-to-int v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 1014
    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v6

    iget v6, v6, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconSize:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float v6, v3, v6

    float-to-int v6, v6

    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 1015
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v7

    iget v7, v7, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconSize:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v2, v7

    float-to-int v2, v2

    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 1016
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v7

    iget v7, v7, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconSize:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v3, v7

    float-to-int v3, v3

    .line 1012
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1018
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    .line 1019
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    int-to-float v4, v2

    mul-float v4, v4, v1

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1020
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1021
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1022
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1025
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1026
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1027
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v2

    invoke-virtual {v2, v8, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->drawAbove(Landroid/graphics/Canvas;F)V

    .line 1028
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1061
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1062
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1063
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->onBackPressed()Z

    return v1

    .line 1066
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1037
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->flingDetected:Z

    .line 1038
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1039
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1040
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->flingDetected:Z

    if-nez v1, :cond_4

    .line 1042
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 1043
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    move-result v1

    const v4, 0x3ecccccd    # 0.4f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 1044
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->close(Z)V

    goto :goto_1

    .line 1046
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    goto :goto_1

    .line 1048
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1049
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->getPadding()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    .line 1051
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2602(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 1052
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/recorder/PhotoVideoSwitcherView;->stopScroll(F)Z

    .line 1053
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3002(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 1054
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3102(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 1056
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawBlurBitmap(Landroid/graphics/Bitmap;F)V
    .locals 5

    .line 1457
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v1, -0x1000000

    .line 1458
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1459
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 1460
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1462
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getTextureView()Lorg/telegram/ui/Components/VideoEditTextureView;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1464
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/PreviewView;->filterTextureView:Landroid/view/TextureView;

    :cond_0
    if-eqz v1, :cond_1

    .line 1467
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1468
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1469
    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p2

    float-to-int p2, v3

    .line 1471
    :try_start_0
    invoke-virtual {v1, v2, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p1

    .line 1472
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1473
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1474
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1476
    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1478
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1479
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getY()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1480
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge p2, v1, :cond_7

    .line 1481
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1482
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1483
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1484
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 1486
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    .line 1487
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1488
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1489
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PreviewView;

    move-result-object v3

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    move-result-object v3

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/ImageView;

    move-result-object v3

    if-eq v2, v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 1492
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1493
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1494
    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1495
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1498
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1500
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 1502
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getBottomPadding()I
    .locals 2

    .line 939
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getBottomPadding2()I
    .locals 2

    .line 943
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingUnderContainer()I
    .locals 2

    .line 947
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1385
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->ignoreLayout:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1391
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result p1

    .line 1392
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 1394
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 1395
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result p3

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v1

    sub-int v1, p4, v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p3, v1

    .line 1396
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v2

    sub-int v2, p4, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 1397
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1399
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v2

    :goto_0
    add-int/2addr v2, p1

    add-int/2addr v2, p2

    goto :goto_2

    :cond_2
    sub-int v2, p5, p1

    .line 1401
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    .line 1402
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, p2

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v4

    sub-int v4, p5, v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 1403
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    float-to-int p1, p1

    goto :goto_1

    :cond_3
    sub-int v3, v2, p1

    const/high16 v4, 0x42200000    # 40.0f

    .line 1404
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move p1, v2

    .line 1407
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v2

    goto :goto_0

    .line 1410
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    move-result-object p2

    invoke-virtual {p2, p3, p1, v1, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 1411
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/FlashViews;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    invoke-virtual {p2, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 1412
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/ThanosEffect;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1413
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/ThanosEffect;

    move-result-object p2

    invoke-virtual {p2, v0, v0, p4, p5}, Landroid/view/TextureView;->layout(IIII)V

    .line 1415
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1416
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 1419
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 1420
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    sub-int p3, p4, p3

    div-int/lit8 p3, p3, 0x2

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, p3, v0, v1, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 1422
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryThemeSheet;

    .line 1426
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 1427
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 1429
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result p3

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v1

    sub-int v1, p5, v1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v2

    sub-int v2, p4, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v3

    sub-int v3, p5, v3

    invoke-virtual {p2, p3, v1, v2, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 1433
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 1434
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p2, :cond_9

    .line 1435
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result p3

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v1

    sub-int v1, p5, v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v2

    sub-int v2, p4, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v3

    sub-int v3, p5, v3

    invoke-virtual {p2, p3, v1, v2, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 1437
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz p2, :cond_b

    .line 1438
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result p3

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p2, p3, v1, v2, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 1439
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->windowView:Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_a
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_b

    .line 1441
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result p3

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p2, p3, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_b
    const/4 p2, 0x0

    .line 1446
    :goto_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_e

    .line 1447
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1448
    instance-of v1, p3, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    if-eqz v1, :cond_c

    .line 1449
    invoke-virtual {p3, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 1450
    :cond_c
    instance-of v1, p3, Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    if-eqz v1, :cond_d

    .line 1451
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p3, v0, p1, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_d
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1274
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 1275
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5602(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I

    .line 1276
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1402(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I

    .line 1279
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1280
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1281
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v2

    sub-int v2, v0, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1283
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v3

    .line 1284
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v4

    int-to-float v5, v2

    const/high16 v6, 0x41100000    # 9.0f

    div-float/2addr v5, v6

    const/high16 v7, 0x41800000    # 16.0f

    mul-float v5, v5, v7

    float-to-double v8, v5

    .line 1286
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v5, v8

    .line 1287
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v8, v10}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1302(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I

    .line 1288
    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v8

    add-int/2addr v8, v5

    sub-int v10, v1, v4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-gt v8, v10, :cond_2

    .line 1289
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4, v2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5902(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I

    .line 1290
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4, v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6002(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I

    .line 1291
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v10, v3

    if-le v5, v10, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v4, v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6102(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    goto :goto_1

    .line 1293
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v5, v12}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6102(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)Z

    .line 1294
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v8

    sub-int v8, v1, v8

    sub-int/2addr v8, v4

    sub-int/2addr v8, v3

    invoke-static {v5, v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6002(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I

    .line 1295
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v6

    div-float/2addr v5, v7

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v4, v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5902(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I

    .line 1297
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v5

    sub-int v5, v1, v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v6}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    sub-int/2addr v5, v6

    const/high16 v6, 0x42880000    # 68.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1302(Lorg/telegram/ui/Stories/recorder/StoryRecorder;I)I

    .line 1299
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSystemUiVisibility()I

    move-result v4

    .line 1300
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    move-result v5

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x4

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v4, -0x5

    .line 1305
    :goto_3
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 1307
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$ContainerView;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 1308
    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 1309
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6000(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v8}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$1300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1307
    invoke-virtual {v4, v5, v7}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1311
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/FlashViews;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/FlashViews;->backgroundView:Landroid/view/View;

    .line 1312
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1313
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1311
    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    .line 1315
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/ThanosEffect;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1316
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/ThanosEffect;

    move-result-object v4

    .line 1317
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1318
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1316
    invoke-virtual {v4, v5, v7}, Landroid/view/TextureView;->measure(II)V

    .line 1321
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1322
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Landroid/view/View;

    move-result-object v4

    .line 1323
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1324
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1322
    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    .line 1327
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/StoryThemeSheet;

    .line 1331
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1332
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/GalleryListView;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$5900(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1335
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1336
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/CaptionStory;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiView()Lorg/telegram/ui/Components/EmojiView;

    move-result-object v4

    .line 1337
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v5

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    if-le v5, v7, :cond_8

    .line 1338
    iput-boolean v11, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->ignoreLayout:Z

    .line 1340
    iput-boolean v12, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->ignoreLayout:Z

    :cond_8
    if-eqz v4, :cond_9

    .line 1344
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1345
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1343
    invoke-virtual {v4, v5, v7}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1350
    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 1351
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v4, :cond_a

    .line 1352
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 1353
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 1354
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/ui/Stories/recorder/PaintView;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1352
    invoke-virtual {v4, v5, v7}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1357
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    if-eqz v4, :cond_b

    .line 1358
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {p0, v4, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    .line 1359
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 1360
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2200(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/PaintView;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4, p1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    :cond_b
    const/4 p1, 0x0

    .line 1365
    :goto_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_f

    .line 1366
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1367
    instance-of v4, p2, Lorg/telegram/ui/Stories/recorder/DownloadButton$PreparingVideoToast;

    if-eqz v4, :cond_c

    .line 1369
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1370
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1368
    invoke-virtual {p2, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_6

    .line 1372
    :cond_c
    instance-of v4, p2, Lorg/telegram/ui/Components/Bulletin$ParentLayout;

    if-eqz v4, :cond_e

    .line 1374
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/high16 v5, 0x43aa0000    # 340.0f

    .line 1375
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$6100(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    move v7, v3

    :goto_5
    sub-int v7, v1, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1373
    invoke-virtual {p2, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_e
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 1380
    :cond_f
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method
