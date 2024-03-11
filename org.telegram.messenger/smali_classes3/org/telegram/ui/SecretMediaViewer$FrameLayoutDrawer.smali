.class Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;
.super Landroid/widget/FrameLayout;
.source "SecretMediaViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SecretMediaViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameLayoutDrawer"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 135
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 136
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$200(Lorg/telegram/ui/SecretMediaViewer;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 157
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$300(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 163
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$300(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/SecretMediaViewer;->access$100(Lorg/telegram/ui/SecretMediaViewer;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0, p1}, Lorg/telegram/ui/SecretMediaViewer;->access$000(Lorg/telegram/ui/SecretMediaViewer;Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
