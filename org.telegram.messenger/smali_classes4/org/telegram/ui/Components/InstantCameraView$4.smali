.class Lorg/telegram/ui/Components/InstantCameraView$4;
.super Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;
.source "InstantCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InstantCameraView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/InstantCameraView$Delegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InstantCameraView;

.field final synthetic val$paint:Landroid/graphics/Paint;

.field final synthetic val$path:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;Landroid/content/Context;Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$4;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    iput-object p3, p0, Lorg/telegram/ui/Components/InstantCameraView$4;->val$path:Landroid/graphics/Path;

    iput-object p4, p0, Lorg/telegram/ui/Components/InstantCameraView$4;->val$paint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 330
    :try_start_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$4;->val$path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView$4;->val$paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 321
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 322
    iget-object p3, p0, Lorg/telegram/ui/Components/InstantCameraView$4;->val$path:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 323
    iget-object p3, p0, Lorg/telegram/ui/Components/InstantCameraView$4;->val$path:Landroid/graphics/Path;

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p1, p2, p1, p4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 324
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$4;->val$path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->toggleInverseFillType()V

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    .line 315
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setRotationY(F)V

    .line 316
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$4;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
