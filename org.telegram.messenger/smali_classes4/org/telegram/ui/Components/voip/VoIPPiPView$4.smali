.class Lorg/telegram/ui/Components/voip/VoIPPiPView$4;
.super Landroid/widget/FrameLayout;
.source "VoIPPiPView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPPiPView;-><init>(Landroid/content/Context;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

.field final synthetic val$outerDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$4;->val$outerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPivotX()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPivotY()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$4;->val$outerDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 287
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 288
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 289
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getRight()I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$4;->this$0:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v5, v5, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 290
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v5, v2

    .line 286
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView$4;->val$outerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 294
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
