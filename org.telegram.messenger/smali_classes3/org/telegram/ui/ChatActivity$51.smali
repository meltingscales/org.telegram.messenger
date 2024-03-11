.class Lorg/telegram/ui/ChatActivity$51;
.super Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createTopPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field colorFilter:Landroid/graphics/PorterDuffColorFilter;

.field lastColor:I

.field lastLayout:Landroid/text/Layout;

.field stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 8364
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$51;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 8379
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 8380
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$51;->lastLayout:Landroid/text/Layout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    .line 8381
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$51;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/Layout;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/ChatActivity$51;->lastLayout:Landroid/text/Layout;

    aput-object v4, v2, v3

    invoke-static {v0, p0, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$51;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 8383
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$51;->this$0:Lorg/telegram/ui/ChatActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    .line 8384
    iget v1, p0, Lorg/telegram/ui/ChatActivity$51;->lastColor:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$51;->colorFilter:Landroid/graphics/PorterDuffColorFilter;

    if-nez v1, :cond_2

    .line 8385
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lorg/telegram/ui/ChatActivity$51;->colorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 8386
    iput v0, p0, Lorg/telegram/ui/ChatActivity$51;->lastColor:I

    .line 8388
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/ChatActivity$51;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    iget-object v12, p0, Lorg/telegram/ui/ChatActivity$51;->colorFilter:Landroid/graphics/PorterDuffColorFilter;

    move-object v3, p1

    invoke-static/range {v3 .. v12}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 8372
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 8373
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$51;->stack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    const/4 v0, 0x0

    .line 8374
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$51;->lastLayout:Landroid/text/Layout;

    return-void
.end method
