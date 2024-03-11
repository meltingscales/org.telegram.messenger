.class Lorg/telegram/ui/GroupCallActivity$36;
.super Lorg/telegram/ui/PinchToZoomHelper;
.source "GroupCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 5187
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$36;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/PinchToZoomHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected drawOverlays(Landroid/graphics/Canvas;FFFFF)V
    .locals 1

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    .line 5199
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$36;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p3}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getX()F

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/GroupCallActivity$36;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p4}, Lorg/telegram/ui/GroupCallActivity;->access$17500(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getX()F

    move-result p4

    add-float/2addr p3, p4

    .line 5200
    iget-object p4, p0, Lorg/telegram/ui/GroupCallActivity$36;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p4}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getY()F

    move-result p4

    iget-object p5, p0, Lorg/telegram/ui/GroupCallActivity$36;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p5}, Lorg/telegram/ui/GroupCallActivity;->access$17600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getY()F

    move-result p5

    add-float/2addr p4, p5

    .line 5201
    sget-object p5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object p6, p0, Lorg/telegram/ui/GroupCallActivity$36;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p6}, Lorg/telegram/ui/GroupCallActivity;->access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object p6

    invoke-virtual {p6}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p6

    int-to-float p6, p6

    add-float/2addr p6, p3

    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$36;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCallActivity;->access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    invoke-virtual {p5, p3, p4, p6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p6, 0x437f0000    # 255.0f

    mul-float p2, p2, p6

    float-to-int p2, p2

    const/16 p6, 0x1f

    .line 5202
    invoke-virtual {p1, p5, p2, p6}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 5204
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5205
    iget-object p2, p0, Lorg/telegram/ui/GroupCallActivity$36;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method protected invalidateViews()V
    .locals 2

    .line 5190
    invoke-super {p0}, Lorg/telegram/ui/PinchToZoomHelper;->invalidateViews()V

    const/4 v0, 0x0

    .line 5191
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$36;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5192
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$36;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->access$17100(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
