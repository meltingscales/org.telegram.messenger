.class Lorg/telegram/ui/Components/Crop/CropView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Crop/CropView;->fillAreaView(Landroid/graphics/RectF;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Crop/CropView;

.field final synthetic val$animEnsureFit:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Crop/CropView;Z)V
    .locals 0

    .line 502
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$2;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/Crop/CropView$2;->val$animEnsureFit:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 505
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropView$2;->val$animEnsureFit:Z

    if-eqz p1, :cond_0

    .line 506
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView$2;->this$0:Lorg/telegram/ui/Components/Crop/CropView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lorg/telegram/ui/Components/Crop/CropView;->access$1800(Lorg/telegram/ui/Components/Crop/CropView;ZZZ)V

    :cond_0
    return-void
.end method
