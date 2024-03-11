.class Lorg/telegram/ui/Components/ColorPicker$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ColorPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ColorPicker;->lambda$new$3(Landroid/view/View;)V
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

    .line 551
    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$7;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 554
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$7;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->access$1000(Lorg/telegram/ui/Components/ColorPicker;)I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 555
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$7;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->access$200(Lorg/telegram/ui/Components/ColorPicker;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    .line 557
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker$7;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {v1}, Lorg/telegram/ui/Components/ColorPicker;->access$500(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    move-result-object v1

    array-length v1, v1

    if-ge p1, v1, :cond_2

    .line 558
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker$7;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {v1}, Lorg/telegram/ui/Components/ColorPicker;->access$500(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    move-result-object v1

    aget-object v1, v1, p1

    sget v2, Lorg/telegram/messenger/R$id;->index_tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 559
    iget-object v1, p0, Lorg/telegram/ui/Components/ColorPicker$7;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    invoke-static {v1}, Lorg/telegram/ui/Components/ColorPicker;->access$500(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 562
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$7;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ColorPicker;->access$1102(Lorg/telegram/ui/Components/ColorPicker;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
