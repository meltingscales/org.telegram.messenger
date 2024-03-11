.class public Lorg/telegram/ui/Components/ThanosEffect;
.super Landroid/view/TextureView;
.source "ThanosEffect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;,
        Lorg/telegram/ui/Components/ThanosEffect$ToSet;
    }
.end annotation


# static fields
.field private static nothanos:Ljava/lang/Boolean;


# instance fields
.field public destroyed:Z

.field private drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

.field private final frameCallback:Landroid/view/Choreographer$FrameCallback;

.field private final toSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/ThanosEffect$ToSet;",
            ">;"
        }
    .end annotation
.end field

.field private whenDone:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance p1, Lorg/telegram/ui/Components/ThanosEffect$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ThanosEffect$1;-><init>(Lorg/telegram/ui/Components/ThanosEffect;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    .line 117
    iput-object p2, p0, Lorg/telegram/ui/Components/ThanosEffect;->whenDone:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 119
    new-instance p1, Lorg/telegram/ui/Components/ThanosEffect$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ThanosEffect$2;-><init>(Lorg/telegram/ui/Components/ThanosEffect;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ThanosEffect;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/ThanosEffect;Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ThanosEffect;)Ljava/util/ArrayList;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ThanosEffect;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method static synthetic access$2002(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 53
    sput-object p0, Lorg/telegram/ui/Components/ThanosEffect;->nothanos:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ThanosEffect;)Ljava/lang/Runnable;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect;->whenDone:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/Components/ThanosEffect;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect;->whenDone:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ThanosEffect;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect;->destroy()V

    return-void
.end method

.method private destroy()V
    .locals 2

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->destroyed:Z

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->whenDone:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 176
    iput-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect;->whenDone:Ljava/lang/Runnable;

    .line 177
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static supports()Z
    .locals 3

    .line 57
    sget-object v0, Lorg/telegram/ui/Components/ThanosEffect;->nothanos:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "nothanos"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/ThanosEffect;->nothanos:Ljava/lang/Boolean;

    .line 60
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/ThanosEffect;->nothanos:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public animate(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->animate(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 253
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ThanosEffect;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Components/ThanosEffect$ToSet;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ThanosEffect$ToSet;-><init>(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public animate(Landroid/view/View;FLjava/lang/Runnable;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->animate(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 224
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ThanosEffect;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;

    invoke-direct {v0, p1, p3}, Lorg/telegram/ui/Components/ThanosEffect$ToSet;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 227
    iput p2, v0, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->durationMultiplier:F

    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public animate(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 214
    invoke-virtual {v0, p1, v1, p2}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->animate(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 215
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ThanosEffect;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Components/ThanosEffect$ToSet;

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Components/ThanosEffect$ToSet;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public animateGroup(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->animateGroup(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 206
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ThanosEffect;->frameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Components/ThanosEffect$ToSet;

    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/Components/ThanosEffect$ToSet;-><init>(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public cancel(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 234
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 235
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;

    .line 236
    iget-object v3, v2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->view:Landroid/view/View;

    const/4 v4, 0x1

    if-ne v3, p1, :cond_1

    .line 237
    iget-object v1, v2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->doneCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 238
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 240
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->cancel(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public kill()V
    .locals 2

    .line 182
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->destroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->destroyed:Z

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ThanosEffect$ToSet;

    .line 187
    iget-object v1, v1, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->doneCallback:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 188
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->toSet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->kill()V

    :cond_3
    return-void
.end method

.method public scroll(II)V
    .locals 0

    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect;->drawThread:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->running:Z

    :cond_0
    return-void
.end method
