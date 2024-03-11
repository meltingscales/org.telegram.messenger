.class Lorg/telegram/ui/Components/PhotoFilterView$2;
.super Ljava/lang/Object;
.source "PhotoFilterView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhotoFilterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/VideoEditTextureView;Landroid/graphics/Bitmap;ILorg/telegram/messenger/MediaController$SavedFilterState;Lorg/telegram/ui/Components/PaintingOverlay;IZZLorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoFilterView;

.field final synthetic val$blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field final synthetic val$ownLayout:Z


# direct methods
.method public static synthetic $r8$lambda$fJadHogEddp2sbraNC67gmXQSuo(Lorg/telegram/ui/Components/PhotoFilterView$2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoFilterView$2;->lambda$onSurfaceTextureSizeChanged$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/PhotoFilterView;ZLorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->val$ownLayout:Z

    iput-object p3, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->val$blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSurfaceTextureSizeChanged$0()V
    .locals 3

    .line 431
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(ZZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 12

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 414
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    new-instance v11, Lorg/telegram/ui/Components/FilterGLThread;

    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$100(Lorg/telegram/ui/Components/PhotoFilterView;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$200(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v4

    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$300(Lorg/telegram/ui/Components/PhotoFilterView;)Z

    move-result v5

    const/4 v6, 0x0

    iget-boolean v7, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->val$ownLayout:Z

    iget-object v8, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->val$blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-object v1, v11

    move-object v2, p1

    move v9, p2

    move v10, p3

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/FilterGLThread;-><init>(Landroid/graphics/SurfaceTexture;Landroid/graphics/Bitmap;IZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;ZLorg/telegram/ui/Components/BlurringShader$BlurManager;II)V

    invoke-static {v0, v11}, Lorg/telegram/ui/Components/PhotoFilterView;->access$002(Lorg/telegram/ui/Components/PhotoFilterView;Lorg/telegram/ui/Components/FilterGLThread;)Lorg/telegram/ui/Components/FilterGLThread;

    .line 415
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->val$ownLayout:Z

    if-nez p1, :cond_0

    .line 416
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$400(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$500(Lorg/telegram/ui/Components/PhotoFilterView;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/FilterGLThread;->updateUiBlurGradient(II)V

    .line 417
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$600(Lorg/telegram/ui/Components/PhotoFilterView;)Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$600(Lorg/telegram/ui/Components/PhotoFilterView;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/PhotoFilterView;->access$600(Lorg/telegram/ui/Components/PhotoFilterView;)Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/FilterGLThread;->updateUiBlurTransform(Landroid/graphics/Matrix;II)V

    .line 419
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FilterGLThread;->setFilterGLThreadDelegate(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V

    .line 420
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/FilterGLThread;->setSurfaceTextureSize(II)V

    .line 421
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p3, p2}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(ZZZ)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 440
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 441
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/FilterGLThread;->shutdown()V

    .line 442
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PhotoFilterView;->access$002(Lorg/telegram/ui/Components/PhotoFilterView;Lorg/telegram/ui/Components/FilterGLThread;)Lorg/telegram/ui/Components/FilterGLThread;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 427
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 428
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/FilterGLThread;->setSurfaceTextureSize(II)V

    .line 429
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3}, Lorg/telegram/ui/Components/FilterGLThread;->requestRender(ZZZ)V

    .line 430
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoFilterView$2;->this$0:Lorg/telegram/ui/Components/PhotoFilterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->access$000(Lorg/telegram/ui/Components/PhotoFilterView;)Lorg/telegram/ui/Components/FilterGLThread;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/PhotoFilterView$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/PhotoFilterView$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/PhotoFilterView$2;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
