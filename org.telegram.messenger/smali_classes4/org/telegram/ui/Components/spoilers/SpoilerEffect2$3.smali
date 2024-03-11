.class Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;
.super Ljava/lang/Object;
.source "SpoilerEffect2.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;-><init>(Landroid/view/ViewGroup;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    invoke-static {v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$200(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    move-result-object v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    new-instance v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    iget-object v2, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    new-instance v6, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)V

    move-object v1, v7

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;-><init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;Landroid/graphics/SurfaceTexture;IILjava/lang/Runnable;)V

    invoke-static {v0, v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$202(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    .line 252
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$200(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 265
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$200(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 266
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$200(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->halt()V

    .line 267
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$202(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$200(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$3;->this$0:Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;

    invoke-static {p1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;->access$200(Lorg/telegram/ui/Components/spoilers/SpoilerEffect2;)Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect2$SpoilerThread;->updateSize(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
