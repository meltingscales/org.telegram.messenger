.class public Lorg/telegram/ui/Components/BlurringShader$BlurManager;
.super Ljava/lang/Object;
.source "BlurringShader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/BlurringShader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlurManager"
.end annotation


# instance fields
.field private context:Ljavax/microedition/khronos/egl/EGLContext;

.field private final contextLock:Ljava/lang/Object;

.field private currentShader:Lorg/telegram/ui/Components/BlurringShader;

.field private fallbackBitmap:Landroid/graphics/Bitmap;

.field private final holders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final invalidateHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public padding:I

.field private final parents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final textureLock:Ljava/lang/Object;

.field private final thumbBlurer:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$Os-U2eV63UgEgk73umiSLdWHv_Q(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidateFallbackBlur()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->parents:Ljava/util/ArrayList;

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->holders:Ljava/util/ArrayList;

    .line 426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidateHolders:Ljava/util/ArrayList;

    .line 428
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->contextLock:Ljava/lang/Object;

    .line 431
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->textureLock:Ljava/lang/Object;

    .line 553
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    new-instance v1, Lorg/telegram/ui/Components/BlurringShader$BlurManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->thumbBlurer:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    .line 556
    iput v2, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->i:I

    .line 434
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->view:Landroid/view/View;

    .line 435
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->updateParents()V

    .line 438
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader$BlurManager$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager$1;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 0

    .line 420
    invoke-direct {p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->updateParents()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Ljava/util/ArrayList;
    .locals 0

    .line 420
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->parents:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Landroid/view/View;
    .locals 0

    .line 420
    iget-object p0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->view:Landroid/view/View;

    return-object p0
.end method

.method private invalidateFallbackBlur()V
    .locals 1

    .line 549
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->thumbBlurer:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->access$300(Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->fallbackBitmap:Landroid/graphics/Bitmap;

    .line 550
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidate()V

    return-void
.end method

.method private updateParents()V
    .locals 3

    .line 487
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 488
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->view:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    .line 490
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->parents:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    .line 494
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public acquiredContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 460
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->contextLock:Ljava/lang/Object;

    monitor-enter v0

    .line 461
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v1, :cond_0

    .line 462
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    .line 464
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public attach(Ljava/lang/Runnable;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidateHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attach(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)V
    .locals 1

    .line 519
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->holders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroyedContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 468
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->contextLock:Ljava/lang/Object;

    monitor-enter v0

    .line 469
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 470
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    .line 472
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public detach(Ljava/lang/Runnable;)V
    .locals 1

    .line 534
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidateHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 535
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidateHolders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->holders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 536
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->thumbBlurer:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->destroy()V

    :cond_0
    return-void
.end method

.method public detach(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)V
    .locals 1

    .line 523
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->holders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 524
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidateHolders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->holders:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 525
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->thumbBlurer:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->destroy()V

    :cond_0
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 541
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->currentShader:Lorg/telegram/ui/Components/BlurringShader;

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->fallbackBitmap:Landroid/graphics/Bitmap;

    return-object v0

    .line 544
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 545
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->fallbackBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-object v0
.end method

.method public getParentContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->contextLock:Ljava/lang/Object;

    monitor-enter v0

    .line 452
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->context:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_0

    .line 453
    monitor-exit v0

    return-object v1

    .line 455
    :cond_0
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 456
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTexture()I
    .locals 1

    .line 480
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->currentShader:Lorg/telegram/ui/Components/BlurringShader;

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader;->getTexture()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTextureLock()Ljava/lang/Object;
    .locals 1

    .line 476
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->textureLock:Ljava/lang/Object;

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 510
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->holders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 511
    invoke-static {v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$200(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 513
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidateHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 514
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public resetBitmap()V
    .locals 1

    .line 565
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->currentShader:Lorg/telegram/ui/Components/BlurringShader;

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader;->resetBitmap()V

    :cond_0
    return-void
.end method

.method public setFallbackBlur(Landroid/graphics/Bitmap;I)V
    .locals 1

    const/4 v0, 0x0

    .line 558
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->setFallbackBlur(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method public setFallbackBlur(Landroid/graphics/Bitmap;IZ)V
    .locals 6

    .line 561
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->thumbBlurer:Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BlurringShader$ThumbBlurer;->getBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->fallbackBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setShader(Lorg/telegram/ui/Components/BlurringShader;)V
    .locals 1

    .line 500
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->currentShader:Lorg/telegram/ui/Components/BlurringShader;

    if-ne v0, p1, :cond_0

    return-void

    .line 503
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->currentShader:Lorg/telegram/ui/Components/BlurringShader;

    if-eqz p1, :cond_1

    .line 505
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->invalidate()V

    :cond_1
    return-void
.end method
