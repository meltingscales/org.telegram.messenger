.class Lorg/telegram/ui/IntroActivity$2;
.super Ljava/lang/Object;
.source "IntroActivity.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/IntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/IntroActivity;


# direct methods
.method public static synthetic $r8$lambda$W5B_XzbPXJY_9GFSz8asoYEGXW8(Lorg/telegram/ui/IntroActivity$2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/IntroActivity$2;->lambda$onSurfaceTextureAvailable$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/IntroActivity;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSurfaceTextureAvailable$0()V
    .locals 4

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/IntroActivity;->access$700(Lorg/telegram/ui/IntroActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 242
    iget-object v1, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v1}, Lorg/telegram/ui/IntroActivity;->access$800(Lorg/telegram/ui/IntroActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/Intro;->setPage(I)V

    .line 243
    invoke-static {v0}, Lorg/telegram/messenger/Intro;->setDate(F)V

    const/4 v0, 0x0

    .line 244
    invoke-static {v0}, Lorg/telegram/messenger/Intro;->onDrawFrame(I)V

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$900(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1000(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1100(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v1}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$900(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1000(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    new-instance v1, Lorg/telegram/ui/IntroActivity$EGLThread;

    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-direct {v1, v2, p1}, Lorg/telegram/ui/IntroActivity$EGLThread;-><init>(Lorg/telegram/ui/IntroActivity;Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/IntroActivity;->access$502(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/IntroActivity$EGLThread;)Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/IntroActivity$EGLThread;->setSurfaceTextureSize(II)V

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/IntroActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/IntroActivity$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/IntroActivity$2;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 251
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p2}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$600(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 264
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 265
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/IntroActivity$EGLThread;->shutdown()V

    .line 266
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/IntroActivity;->access$502(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/IntroActivity$EGLThread;)Lorg/telegram/ui/IntroActivity$EGLThread;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 257
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/IntroActivity$EGLThread;->setSurfaceTextureSize(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
