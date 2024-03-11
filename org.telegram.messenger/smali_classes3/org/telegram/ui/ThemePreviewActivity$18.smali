.class Lorg/telegram/ui/ThemePreviewActivity$18;
.super Ljava/lang/Object;
.source "ThemePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field rotation:I

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1637
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$18;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1639
    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity$18;->rotation:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1643
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$18;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6500(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity$18;->rotation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1644
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity$18;->rotation:I

    add-int/lit8 p1, p1, -0x2d

    iput p1, p0, Lorg/telegram/ui/ThemePreviewActivity$18;->rotation:I

    .line 1645
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$18;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6500(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, -0x3dcc0000    # -45.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1646
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$18;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6600(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_1

    .line 1647
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$18;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6600(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1648
    instance-of v0, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v0, :cond_0

    .line 1649
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 1650
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToNextPosition()V

    goto :goto_0

    .line 1652
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$18;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6700(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 1655
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$18;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6600(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    if-eqz p1, :cond_2

    .line 1656
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$18;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$6600(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1657
    instance-of v0, p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v0, :cond_2

    .line 1658
    check-cast p1, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 1659
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->switchToNextPosition()V

    :cond_2
    return-void
.end method
