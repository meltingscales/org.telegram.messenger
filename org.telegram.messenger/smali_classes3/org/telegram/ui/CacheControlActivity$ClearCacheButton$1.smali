.class Lorg/telegram/ui/CacheControlActivity$ClearCacheButton$1;
.super Landroid/widget/FrameLayout;
.source "CacheControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;


# direct methods
.method constructor <init>(Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;Landroid/content/Context;)V
    .locals 0

    .line 2107
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton$1;->this$0:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v0, 0x41000000    # 8.0f

    .line 2110
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 2111
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton$1;->this$0:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    iget-object v1, v1, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v2, v1

    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton$1;->this$0:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    iget-object v1, v1, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 2113
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_0

    .line 2114
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 2116
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton$1;->this$0:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    iget-object v1, v1, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 2117
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton$1;->this$0:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    iget-object v1, v1, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2119
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton$1;->this$0:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    iget-object v1, v1, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v4, v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 2120
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton$1;->this$0:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 2131
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Button"

    .line 2132
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2137
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 2126
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton$1;->this$0:Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;

    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->valueTextView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq p1, v1, :cond_1

    iget-object v0, v0, Lorg/telegram/ui/CacheControlActivity$ClearCacheButton;->textView:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
