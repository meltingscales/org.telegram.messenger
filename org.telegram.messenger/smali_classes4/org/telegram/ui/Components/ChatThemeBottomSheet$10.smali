.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatThemeBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;->setupLightDarkTheme(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$10;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 732
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$10;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$2200(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 733
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$10;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$2200(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$10;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$2200(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$10;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$2200(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 736
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$10;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$2202(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/view/View;)Landroid/view/View;

    .line 738
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$10;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$2302(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 739
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
