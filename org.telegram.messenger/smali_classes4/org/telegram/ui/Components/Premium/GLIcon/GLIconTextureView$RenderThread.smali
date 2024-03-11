.class Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;
.super Ljava/lang/Thread;
.source "GLIconTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RenderThread"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$1;)V
    .locals 0

    .line 273
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;-><init>(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->isRunning:Z

    .line 278
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->access$400(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->access$500(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 283
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->isRunning:Z

    if-eqz v2, :cond_5

    .line 284
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    iget-object v3, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    const-wide/16 v4, 0x64

    if-nez v3, :cond_1

    .line 286
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 292
    :cond_1
    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->access$600(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 293
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    iget-object v3, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->access$700(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;)V

    .line 294
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->access$602(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;Z)Z

    .line 297
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->access$800(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 301
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->access$900(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;F)V

    move-wide v0, v2

    .line 305
    :cond_3
    :try_start_1
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->access$800(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 306
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 308
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_3

    .line 310
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView$RenderThread;->this$0:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->access$1000(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    sub-long/2addr v2, v0

    goto :goto_2

    :catch_1
    nop

    goto :goto_0

    :cond_5
    return-void
.end method
