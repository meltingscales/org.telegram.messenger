.class final Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "StoryRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Lorg/telegram/ui/Stories/recorder/StoryRecorder$1;)V
    .locals 0

    .line 1070
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;-><init>(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1073
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->access$3200(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->isDualTouch()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1076
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float p1, p1, v2

    .line 1077
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v2, p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3516(Lorg/telegram/ui/Stories/recorder/StoryRecorder;F)F

    .line 1078
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3502(Lorg/telegram/ui/Stories/recorder/StoryRecorder;F)F

    .line 1079
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/camera/CameraView;->setZoom(F)V

    .line 1080
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/ZoomControlView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1081
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3600(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Components/ZoomControlView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3500(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)F

    move-result v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ZoomControlView;->setZoom(FZ)V

    .line 1083
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3700(Lorg/telegram/ui/Stories/recorder/StoryRecorder;ZZ)V

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1089
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3300(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Lorg/telegram/ui/Stories/recorder/DualCameraView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$3800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1092
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->access$3202(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Z)Z

    .line 1093
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1098
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->access$3202(Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Z)Z

    .line 1099
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2800(Lorg/telegram/ui/Stories/recorder/StoryRecorder;Z)V

    .line 1100
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView$ScaleListener;->this$1:Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;->this$0:Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->access$2400(Lorg/telegram/ui/Stories/recorder/StoryRecorder;)V

    .line 1101
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method
