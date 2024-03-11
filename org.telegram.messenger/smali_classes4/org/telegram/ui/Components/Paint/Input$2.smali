.class Lorg/telegram/ui/Components/Paint/Input$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Input.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Input;->process(Landroid/view/MotionEvent;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Input;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Paint/Input;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Input$2;->this$0:Lorg/telegram/ui/Components/Paint/Input;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 340
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input$2;->this$0:Lorg/telegram/ui/Components/Paint/Input;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Input;->access$100(Lorg/telegram/ui/Components/Paint/Input;)Lorg/telegram/ui/Components/Paint/RenderView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Brush;->isEraser()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input$2;->this$0:Lorg/telegram/ui/Components/Paint/Input;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Input;->access$100(Lorg/telegram/ui/Components/Paint/Input;)Lorg/telegram/ui/Components/Paint/RenderView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getUndoStore()Lorg/telegram/ui/Components/Paint/UndoStore;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/UndoStore;->canUndo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 341
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input$2;->this$0:Lorg/telegram/ui/Components/Paint/Input;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Input;->access$100(Lorg/telegram/ui/Components/Paint/Input;)Lorg/telegram/ui/Components/Paint/RenderView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->getPainting()Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Input$2;->this$0:Lorg/telegram/ui/Components/Paint/Input;

    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Input;->access$100(Lorg/telegram/ui/Components/Paint/Input;)Lorg/telegram/ui/Components/Paint/RenderView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/Paint/Painting;->commitPath(Lorg/telegram/ui/Components/Paint/Path;I)V

    .line 343
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Input$2;->this$0:Lorg/telegram/ui/Components/Paint/Input;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Input;->access$202(Lorg/telegram/ui/Components/Paint/Input;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
