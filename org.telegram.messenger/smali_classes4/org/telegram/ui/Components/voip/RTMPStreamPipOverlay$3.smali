.class Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;
.super Ljava/lang/Object;
.source "RTMPStreamPipOverlay.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->showInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;


# direct methods
.method public static synthetic $r8$lambda$eA107mQj4YxDtERaPJE1Tcj0uYI(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->lambda$onScale$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;)V
    .locals 0

    .line 249
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->updateLayout()V

    return-void
.end method

.method private synthetic lambda$onScale$0()V
    .locals 2

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->requestLayout()V

    return-void
.end method

.method private updateLayout()V
    .locals 4

    .line 326
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1202(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;I)I

    .line 327
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1500(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1402(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;I)I

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$902(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)F

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1202(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;I)I

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1500(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1402(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;I)I

    .line 255
    new-instance v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1600(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 266
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 267
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/high16 v5, 0x41800000    # 16.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 272
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 273
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 274
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1400(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr p1, v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v3}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1400(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {p1, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    .line 276
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 284
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 285
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$802(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z

    .line 287
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2002(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z

    .line 288
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 289
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1500(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 290
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$2100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->updateLayout()V

    return-void

    .line 298
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    new-instance v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3$1;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;Ljava/util/List;)V

    .line 310
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    .line 311
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 313
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 315
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 318
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    :goto_2
    return-void
.end method
