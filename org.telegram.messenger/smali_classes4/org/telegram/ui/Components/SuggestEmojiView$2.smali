.class Lorg/telegram/ui/Components/SuggestEmojiView$2;
.super Landroid/widget/FrameLayout;
.source "SuggestEmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SuggestEmojiView;->createListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SuggestEmojiView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SuggestEmojiView;Landroid/content/Context;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$2;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$2;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$300(Lorg/telegram/ui/Components/SuggestEmojiView;Landroid/graphics/Canvas;)V

    .line 205
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/SuggestEmojiView$2;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->drawContainerEnd(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/high16 v0, 0x41200000    # 10.0f

    .line 211
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const v3, 0x40d51eb8    # 6.66f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 212
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 217
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 218
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 221
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$2;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$400(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 222
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$2;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$400(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_3

    if-eqz v1, :cond_2

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$2;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$400(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;->attach()V

    goto :goto_3

    .line 226
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$2;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$400(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView$EmojiImageView;->detach()V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
