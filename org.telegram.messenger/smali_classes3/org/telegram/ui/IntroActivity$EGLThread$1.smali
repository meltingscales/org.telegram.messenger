.class Lorg/telegram/ui/IntroActivity$EGLThread$1;
.super Ljava/lang/Object;
.source "IntroActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/IntroActivity$EGLThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/IntroActivity$EGLThread;


# direct methods
.method constructor <init>(Lorg/telegram/ui/IntroActivity$EGLThread;)V
    .locals 0

    .line 819
    iput-object p1, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 822
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2100(Lorg/telegram/ui/IntroActivity$EGLThread;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 826
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 827
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v2}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2200(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v3}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1100(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v3

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v2}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1000(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v3}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1100(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v3

    const/16 v4, 0x3059

    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 828
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v2}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1100(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v3}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$900(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v4}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1000(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v5}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1000(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v6}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2200(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v6

    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 829
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglMakeCurrent failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v1}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1100(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v1

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 835
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v2}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2300(Lorg/telegram/ui/IntroActivity$EGLThread;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x10

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 836
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    iget-object v2, v2, Lorg/telegram/ui/IntroActivity$EGLThread;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v2}, Lorg/telegram/ui/IntroActivity;->access$700(Lorg/telegram/ui/IntroActivity;)J

    move-result-wide v4

    sub-long v4, v0, v4

    long-to-float v2, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    .line 837
    iget-object v5, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    iget-object v5, v5, Lorg/telegram/ui/IntroActivity$EGLThread;->this$0:Lorg/telegram/ui/IntroActivity;

    invoke-static {v5}, Lorg/telegram/ui/IntroActivity;->access$800(Lorg/telegram/ui/IntroActivity;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/Intro;->setPage(I)V

    .line 838
    invoke-static {v2}, Lorg/telegram/messenger/Intro;->setDate(F)V

    .line 839
    invoke-static {v3}, Lorg/telegram/messenger/Intro;->onDrawFrame(I)V

    .line 840
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v2}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1100(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v3}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$900(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v5}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1000(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 841
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2302(Lorg/telegram/ui/IntroActivity$EGLThread;J)J

    .line 843
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v2}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2400(Lorg/telegram/ui/IntroActivity$EGLThread;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_7

    .line 844
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_6

    .line 845
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 846
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 847
    invoke-virtual {v2}, Landroid/view/Display;->getSupportedRefreshRates()[F

    move-result-object v2

    .line 849
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    aget v7, v2, v6

    cmpl-float v8, v7, v3

    if-lez v8, :cond_4

    move v3, v7

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 854
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v2, v3}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2402(Lorg/telegram/ui/IntroActivity$EGLThread;F)F

    goto :goto_1

    .line 855
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2402(Lorg/telegram/ui/IntroActivity$EGLThread;F)F

    .line 858
    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 859
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$600(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v5, p0, Lorg/telegram/ui/IntroActivity$EGLThread$1;->this$1:Lorg/telegram/ui/IntroActivity$EGLThread;

    invoke-static {v5}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$2400(Lorg/telegram/ui/IntroActivity$EGLThread;)F

    move-result v5

    div-float/2addr v4, v5

    float-to-long v4, v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    return-void
.end method
