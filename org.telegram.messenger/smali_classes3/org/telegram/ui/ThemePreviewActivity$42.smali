.class Lorg/telegram/ui/ThemePreviewActivity$42;
.super Ljava/lang/Object;
.source "ThemePreviewActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->toggleTheme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field changedNavigationBarColor:Z

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 6351
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$42;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6352
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity$42;->changedNavigationBarColor:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 6356
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$42;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$12602(Lorg/telegram/ui/ThemePreviewActivity;F)F

    .line 6357
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$42;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$12800(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6358
    iget-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity$42;->changedNavigationBarColor:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$42;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$12600(Lorg/telegram/ui/ThemePreviewActivity;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 6359
    iput-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity$42;->changedNavigationBarColor:Z

    :cond_0
    return-void
.end method