.class Lorg/telegram/ui/Components/ColorPicker$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ColorPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ColorPicker;->lambda$new$2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ColorPicker;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ColorPicker;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$5;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 471
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$5;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->access$1000(Lorg/telegram/ui/Components/ColorPicker;)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker$5;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {v0}, Lorg/telegram/ui/Components/ColorPicker;->access$1200(Lorg/telegram/ui/Components/ColorPicker;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 472
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$5;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->access$1300(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$5;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ColorPicker;->access$1102(Lorg/telegram/ui/Components/ColorPicker;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
