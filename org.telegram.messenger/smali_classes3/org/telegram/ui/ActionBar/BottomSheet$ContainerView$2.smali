.class Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->processTouchEvent(Landroid/view/MotionEvent;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$2;->this$1:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$2;->this$1:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->access$602(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;F)F

    .line 400
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$2;->this$1:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    return-void
.end method
