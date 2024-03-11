.class Lorg/telegram/ui/Components/BotWebViewContainer$2;
.super Landroid/webkit/WebView;
.source "BotWebViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotWebViewContainer;->setupWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private prevScrollX:I

.field private prevScrollY:I

.field final synthetic this$0:Lorg/telegram/ui/Components/BotWebViewContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewContainer;Landroid/content/Context;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 277
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->checkAndroidTheme(Landroid/content/Context;Z)V

    .line 278
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isFocusable()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 283
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->checkAndroidTheme(Landroid/content/Context;Z)V

    .line 284
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 263
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 234
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$100(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/Components/BotWebViewContainer$WebViewScrollListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$100(Lorg/telegram/ui/Components/BotWebViewContainer;)Lorg/telegram/ui/Components/BotWebViewContainer$WebViewScrollListener;

    move-result-object p1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result p2

    iget p3, p0, Lorg/telegram/ui/Components/BotWebViewContainer$2;->prevScrollX:I

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result p3

    iget p4, p0, Lorg/telegram/ui/Components/BotWebViewContainer$2;->prevScrollY:I

    sub-int/2addr p3, p4

    invoke-interface {p1, p0, p2, p3}, Lorg/telegram/ui/Components/BotWebViewContainer$WebViewScrollListener;->onWebViewScrolled(Landroid/webkit/WebView;II)V

    .line 240
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$2;->prevScrollX:I

    .line 241
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$2;->prevScrollY:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewContainer$2;->this$0:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->access$202(Lorg/telegram/ui/Components/BotWebViewContainer;J)J

    .line 272
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setScrollX(I)V
    .locals 0

    .line 246
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setScrollX(I)V

    .line 247
    iput p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$2;->prevScrollX:I

    return-void
.end method

.method public setScrollY(I)V
    .locals 0

    .line 252
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setScrollY(I)V

    .line 253
    iput p1, p0, Lorg/telegram/ui/Components/BotWebViewContainer$2;->prevScrollY:I

    return-void
.end method
