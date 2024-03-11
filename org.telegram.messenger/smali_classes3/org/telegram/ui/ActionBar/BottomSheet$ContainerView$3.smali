.class Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$3;
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

    .line 412
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$3;->this$1:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 415
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$3;->this$1:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->access$702(Lorg/telegram/ui/ActionBar/BottomSheet;Z)Z

    .line 416
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView$3;->this$1:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;->this$0:Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method
