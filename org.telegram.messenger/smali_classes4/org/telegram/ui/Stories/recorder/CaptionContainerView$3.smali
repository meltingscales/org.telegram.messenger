.class Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;
.super Lorg/telegram/ui/Components/MentionsContainerView;
.source "CaptionContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->createMentionsContainer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/content/Context;JJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 437
    iput-object v0, v9, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/MentionsContainerView;-><init>(Landroid/content/Context;JJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 9

    .line 440
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 441
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->customBlur()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 442
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$800(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    move-result-object v1

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    move-result-object v3

    const/4 v5, 0x0

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getX()F

    move-result p2

    neg-float v6, p2

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->mentionContainer:Lorg/telegram/ui/Components/MentionsContainerView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getY()F

    move-result p2

    neg-float v7, p2

    const/4 v8, 0x0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->drawBlur(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Landroid/graphics/Canvas;Landroid/graphics/RectF;FZFFZ)V

    goto :goto_0

    .line 444
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$800(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    move-result-object p2

    if-nez p2, :cond_1

    .line 446
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 447
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 449
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 450
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object p2, p2, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 451
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$000(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/graphics/RectF;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method
