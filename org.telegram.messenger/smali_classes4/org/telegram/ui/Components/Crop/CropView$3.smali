.class Lorg/telegram/ui/Components/Crop/CropView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Crop/CropView;

.field final synthetic val$allowScale:Z

.field final synthetic val$animated:Z

.field final synthetic val$fast:Z

.field final synthetic val$maximize:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Crop/CropView;ZZZZ)V
    .locals 0

    .line 693
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$3;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/Crop/CropView$3;->val$fast:Z

    iput-boolean p3, p0, Lorg/telegram/ui/Components/Crop/CropView$3;->val$allowScale:Z

    iput-boolean p4, p0, Lorg/telegram/ui/Components/Crop/CropView$3;->val$maximize:Z

    iput-boolean p5, p0, Lorg/telegram/ui/Components/Crop/CropView$3;->val$animated:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 696
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$3;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Crop/CropView;->access$2302(Lorg/telegram/ui/Components/Crop/CropView;Z)Z

    .line 698
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropView$3;->val$fast:Z

    if-nez p1, :cond_0

    .line 699
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$3;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView$3;->val$allowScale:Z

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Crop/CropView$3;->val$maximize:Z

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Crop/CropView$3;->val$animated:Z

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/Crop/CropView;->access$2400(Lorg/telegram/ui/Components/Crop/CropView;ZZZZ)V

    :cond_0
    return-void
.end method
