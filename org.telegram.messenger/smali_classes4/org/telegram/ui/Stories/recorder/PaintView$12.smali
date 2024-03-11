.class Lorg/telegram/ui/Stories/recorder/PaintView$12;
.super Ljava/lang/Object;
.source "PaintView.java"

# interfaces
.implements Lorg/telegram/ui/Components/Paint/ColorPickerBottomSheet$PipetteDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;->lambda$new$11(Landroid/content/Context;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Paint/PersistColorPalette;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private hasPipette:Z

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

.field final synthetic val$originalBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$palette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/Paint/PersistColorPalette;)V
    .locals 0

    .line 944
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->val$originalBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->val$palette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContainerView()Landroid/view/ViewGroup;
    .locals 1

    .line 959
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$5000(Lorg/telegram/ui/Stories/recorder/PaintView;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getSnapshotDrawingView()Landroid/view/View;
    .locals 1

    .line 964
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    return-object v0
.end method

.method public isPipetteAvailable()Z
    .locals 1

    .line 986
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->val$originalBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPipetteVisible()Z
    .locals 1

    .line 980
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->hasPipette:Z

    return v0
.end method

.method public onColorSelected(I)V
    .locals 2

    .line 991
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$5100(Lorg/telegram/ui/Stories/recorder/PaintView;Z)V

    .line 993
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->val$palette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->selectColor(I)V

    .line 994
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->val$palette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->saveColors()V

    .line 995
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$5200(Lorg/telegram/ui/Stories/recorder/PaintView;I)V

    .line 996
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->val$palette:Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getCurrentColorPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;->setSelectedColorIndex(I)V

    .line 997
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$1600(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintColorsListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onDrawImageOverCanvas(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 2

    .line 969
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/RenderView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 970
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 971
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/RenderView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/RenderView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getY()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 972
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 973
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/RenderView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->val$originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$000(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/RenderView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->val$originalBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 974
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->val$originalBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 975
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onStartColorPipette()V
    .locals 1

    const/4 v0, 0x1

    .line 949
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->hasPipette:Z

    return-void
.end method

.method public onStopColorPipette()V
    .locals 1

    const/4 v0, 0x0

    .line 954
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$12;->hasPipette:Z

    return-void
.end method
