.class Lorg/telegram/ui/Components/PhotoCropView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoCropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhotoCropView;->setVideoThumbVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoCropView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PhotoCropView;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView$6;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 322
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoCropView$6;->this$0:Lorg/telegram/ui/Components/PhotoCropView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PhotoCropView;->access$402(Lorg/telegram/ui/Components/PhotoCropView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
