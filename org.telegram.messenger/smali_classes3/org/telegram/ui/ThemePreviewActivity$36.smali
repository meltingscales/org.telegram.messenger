.class Lorg/telegram/ui/ThemePreviewActivity$36;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ThemePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->showPatternsView(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;

.field final synthetic val$num:I

.field final synthetic val$otherNum:I

.field final synthetic val$show:Z

.field final synthetic val$showMotion:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;ZIIZ)V
    .locals 0

    .line 4178
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->val$show:Z

    iput p3, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->val$otherNum:I

    iput p4, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->val$num:I

    iput-boolean p5, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->val$showMotion:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 4181
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$8502(Lorg/telegram/ui/ThemePreviewActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 4182
    iget-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->val$show:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2100(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    move-result-object p1

    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->val$otherNum:I

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4183
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2100(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    move-result-object p1

    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->val$otherNum:I

    aget-object p1, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4184
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2100(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    move-result-object p1

    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->val$otherNum:I

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4185
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->val$show:Z

    if-nez p1, :cond_1

    .line 4186
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2100(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    move-result-object p1

    iget v1, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->val$num:I

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4188
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    .line 4191
    :cond_2
    iget p1, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->val$num:I

    if-ne p1, v2, :cond_5

    .line 4192
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$2100(Lorg/telegram/ui/ThemePreviewActivity;)[Landroid/widget/FrameLayout;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->val$otherNum:I

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_2

    .line 4189
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$5700(Lorg/telegram/ui/ThemePreviewActivity;)[Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    move-result-object p1

    iget-boolean v2, p0, Lorg/telegram/ui/ThemePreviewActivity$36;->val$showMotion:Z

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method
