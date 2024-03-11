.class Lorg/telegram/ui/ThemePreviewActivity$44;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ThemePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->lambda$toggleTheme$36()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 6414
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$44;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 6417
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$44;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->isDark()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6418
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$44;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4700(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Stories/recorder/SliderView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
