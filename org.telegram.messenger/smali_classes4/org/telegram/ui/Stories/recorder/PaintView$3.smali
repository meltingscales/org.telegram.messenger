.class Lorg/telegram/ui/Stories/recorder/PaintView$3;
.super Lorg/telegram/ui/Components/Paint/RenderView;
.source "PaintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;-><init>(Landroid/content/Context;ZLjava/io/File;ZLorg/telegram/ui/Stories/recorder/StoryRecorder$WindowView;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/ui/Stories/recorder/StoryEntry;IILorg/telegram/messenger/MediaController$CropState;Ljava/lang/Runnable;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

.field final synthetic val$originalBitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Painting;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 397
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView$3;->val$originalBitmap:Landroid/graphics/Bitmap;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/RenderView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Painting;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    return-void
.end method


# virtual methods
.method public selectBrush(Lorg/telegram/ui/Components/Paint/Brush;)V
    .locals 2

    .line 400
    sget-object v0, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-le v0, v1, :cond_0

    .line 401
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$3;->val$originalBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 404
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$400(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->select(I)V

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$3;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/recorder/PaintView;->onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V

    return-void
.end method
