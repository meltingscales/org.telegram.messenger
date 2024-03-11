.class Lorg/telegram/ui/Components/BotWebViewMenuContainer$3;
.super Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;
.source "BotWebViewMenuContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotWebViewMenuContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/ChatActivityEnterView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Landroid/content/Context;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 331
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 334
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v2, v1, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x40600000    # 3.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 337
    :cond_0
    div-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 343
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v2

    int-to-float v0, v0

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_2

    .line 344
    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$1602(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Z)Z

    .line 345
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setOffsetY(F)V

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$1602(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Z)Z

    .line 349
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    sub-int/2addr p2, v0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr p2, v0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$3;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$1600(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 357
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
