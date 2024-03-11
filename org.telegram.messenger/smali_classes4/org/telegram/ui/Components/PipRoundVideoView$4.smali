.class Lorg/telegram/ui/Components/PipRoundVideoView$4;
.super Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.source "PipRoundVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PipRoundVideoView;->show(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private aspectPath:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

.field final synthetic val$aspectPaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PipRoundVideoView;Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$4;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    iput-object p3, p0, Lorg/telegram/ui/Components/PipRoundVideoView$4;->val$aspectPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 222
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$4;->aspectPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 234
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/PipRoundVideoView$4;->aspectPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$4;->val$aspectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 242
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p3, 0x0

    .line 246
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Components/PipRoundVideoView$4;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {p4}, Lorg/telegram/ui/Components/PipRoundVideoView;->access$500(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/view/TextureView;

    move-result-object p4

    if-ne p2, p4, :cond_0

    .line 247
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 249
    iget-object p4, p0, Lorg/telegram/ui/Components/PipRoundVideoView$4;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {p4}, Lorg/telegram/ui/Components/PipRoundVideoView;->access$600(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/graphics/RectF;

    move-result-object p4

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {p4, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 250
    iget-object p4, p0, Lorg/telegram/ui/Components/PipRoundVideoView$4;->this$0:Lorg/telegram/ui/Components/PipRoundVideoView;

    invoke-static {p4}, Lorg/telegram/ui/Components/PipRoundVideoView;->access$600(Lorg/telegram/ui/Components/PipRoundVideoView;)Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 p4, 0x43b40000    # 360.0f

    iget p2, p2, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    mul-float v3, p2, p4

    const/4 v4, 0x0

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgressPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return p3
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 226
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 227
    iget-object p3, p0, Lorg/telegram/ui/Components/PipRoundVideoView$4;->aspectPath:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 228
    iget-object p3, p0, Lorg/telegram/ui/Components/PipRoundVideoView$4;->aspectPath:Landroid/graphics/Path;

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p1, p2, p1, p4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Components/PipRoundVideoView$4;->aspectPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->toggleInverseFillType()V

    return-void
.end method
