.class Lorg/telegram/ui/ThemePreviewActivity$28;
.super Landroid/widget/FrameLayout;
.source "ThemePreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private loc:[I

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V
    .locals 0

    .line 2201
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$28;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2203
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$28;->loc:[I

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    .line 2207
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2208
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$28;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$7700(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2209
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$28;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$7700(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 2215
    sget-boolean p1, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-nez p1, :cond_2

    .line 2216
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$28;->loc:[I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 2217
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2218
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$28;->loc:[I

    aget v0, p1, v1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v0, v2

    aput v0, p1, v1

    .line 2220
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$28;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$28;->loc:[I

    aget v0, v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    .line 2221
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$28;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$28;->loc:[I

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 2222
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$28;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$7700(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2224
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$28;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$7800(Lorg/telegram/ui/ThemePreviewActivity;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 2225
    invoke-virtual {p0}, Lorg/telegram/ui/ThemePreviewActivity$28;->invalidate()V

    :cond_2
    return-void
.end method
