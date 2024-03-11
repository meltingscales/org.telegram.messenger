.class Lorg/telegram/ui/Components/Premium/LimitPreviewView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LimitPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/LimitPreviewView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

.field final synthetic val$animatingRotate:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Z)V
    .locals 0

    .line 430
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$3;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$3;->val$animatingRotate:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 433
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$3;->val$animatingRotate:Z

    if-eqz p1, :cond_0

    .line 434
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView$3;->this$0:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->access$802(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Z)Z

    :cond_0
    return-void
.end method
