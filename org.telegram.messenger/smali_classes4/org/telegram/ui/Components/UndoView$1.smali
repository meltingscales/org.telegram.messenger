.class Lorg/telegram/ui/Components/UndoView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UndoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/UndoView;->hide(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/UndoView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/UndoView;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lorg/telegram/ui/Components/UndoView$1;->this$0:Lorg/telegram/ui/Components/UndoView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 415
    iget-object p1, p0, Lorg/telegram/ui/Components/UndoView$1;->this$0:Lorg/telegram/ui/Components/UndoView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 416
    iget-object p1, p0, Lorg/telegram/ui/Components/UndoView$1;->this$0:Lorg/telegram/ui/Components/UndoView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 417
    iget-object p1, p0, Lorg/telegram/ui/Components/UndoView$1;->this$0:Lorg/telegram/ui/Components/UndoView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 418
    iget-object p1, p0, Lorg/telegram/ui/Components/UndoView$1;->this$0:Lorg/telegram/ui/Components/UndoView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method
