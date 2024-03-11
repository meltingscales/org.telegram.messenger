.class Lorg/telegram/ui/Components/PipVideoOverlay$9;
.super Landroid/widget/FrameLayout;
.source "PipVideoOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PipVideoOverlay;->showInternal(ZLandroid/app/Activity;Landroid/view/View;Lorg/telegram/ui/Components/PhotoViewerWebView;IIZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PipVideoOverlay;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/content/Context;)V
    .locals 0

    .line 1017
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay$9;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1020
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$9;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3900(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/VideoForwardDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoForwardDrawable;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$9;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3900(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/VideoForwardDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1022
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay$9;->this$0:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->access$3900(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/VideoForwardDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoForwardDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
