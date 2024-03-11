.class Lorg/telegram/ui/ThemePreviewActivity$9$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ThemePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity$9;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ThemePreviewActivity$9;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity$9;)V
    .locals 0

    .line 991
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$9$2;->this$1:Lorg/telegram/ui/ThemePreviewActivity$9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 994
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$9$2;->this$1:Lorg/telegram/ui/ThemePreviewActivity$9;

    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->isDark()Z

    move-result p1

    if-nez p1, :cond_0

    .line 995
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$9$2;->this$1:Lorg/telegram/ui/ThemePreviewActivity$9;

    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity$9;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4700(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
