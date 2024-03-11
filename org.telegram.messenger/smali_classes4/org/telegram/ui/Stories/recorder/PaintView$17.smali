.class Lorg/telegram/ui/Stories/recorder/PaintView$17;
.super Ljava/lang/Object;
.source "PaintView.java"

# interfaces
.implements Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;->showReactionsLayoutForView(Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

.field final synthetic val$backgroundPaint:Landroid/graphics/Paint;

.field final synthetic val$reactionBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field windowBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Paint;)V
    .locals 0

    .line 1440
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$reactionBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$backgroundPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawBackground()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V
    .locals 3

    if-eqz p7, :cond_1

    .line 1453
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->windowBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    if-nez p7, :cond_0

    .line 1454
    new-instance p7, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3200(Lorg/telegram/ui/Stories/recorder/PaintView;)Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getReactionsWindow()Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->windowView:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-direct {p7, v0, v1, v2}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    iput-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->windowBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 1456
    :cond_0
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->windowBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    neg-float p4, p4

    neg-float p5, p5

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 1457
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 1458
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p5

    .line 1456
    invoke-virtual {p7, p4, p5, v0, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->setBounds(FFFF)V

    .line 1459
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->windowBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    iget-object p4, p4, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    goto :goto_0

    .line 1461
    :cond_1
    iget-object p7, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$reactionBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    neg-float p4, p4

    neg-float p5, p5

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 1462
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p4

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 1463
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p5

    .line 1461
    invoke-virtual {p7, p4, p5, v0, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->setBounds(FFFF)V

    .line 1464
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$reactionBackgroundBlur:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    iget-object p4, p4, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->paint:Landroid/graphics/Paint;

    .line 1466
    :goto_0
    invoke-virtual {p4, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1467
    iget-object p5, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$backgroundPaint:Landroid/graphics/Paint;

    const p7, 0x3ecccccd    # 0.4f

    int-to-float p6, p6

    mul-float p6, p6, p7

    float-to-int p6, p6

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1468
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1469
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->val$backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public synthetic needEnterText()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate$-CC;->$default$needEnterText(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic onEmojiWindowDismissed()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate$-CC;->$default$onEmojiWindowDismissed(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    return-void
.end method

.method public onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
    .locals 0

    .line 1475
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionForEntity:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 1478
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->setCurrentReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Z)V

    .line 1479
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$17;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/PaintView;->showReactionsLayout(Z)V

    return-void
.end method
