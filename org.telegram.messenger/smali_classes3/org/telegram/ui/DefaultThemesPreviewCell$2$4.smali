.class Lorg/telegram/ui/DefaultThemesPreviewCell$2$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultThemesPreviewCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DefaultThemesPreviewCell$2;->lambda$onClick$0(ILandroid/content/Context;IZLorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$navBarNewColor:I

.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DefaultThemesPreviewCell$2;Landroid/view/Window;I)V
    .locals 0

    .line 260
    iput-object p2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$4;->val$window:Landroid/view/Window;

    iput p3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$4;->val$navBarNewColor:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 263
    iget-object p1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$4;->val$window:Landroid/view/Window;

    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$4;->val$navBarNewColor:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/view/Window;IZ)V

    .line 264
    iget-object p1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$4;->val$window:Landroid/view/Window;

    iget v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$4;->val$navBarNewColor:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const v2, 0x3f389375    # 0.721f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/Window;Z)V

    return-void
.end method
