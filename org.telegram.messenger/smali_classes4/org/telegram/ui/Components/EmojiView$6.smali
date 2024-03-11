.class Lorg/telegram/ui/Components/EmojiView$6;
.super Ljava/lang/Object;
.source "EmojiView.java"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1553
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 9

    .line 1556
    instance-of p2, p1, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    .line 1557
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 1559
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$5400(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1560
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1561
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->getRecentEmoji()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 1562
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    move-result-object p2

    invoke-interface {p2}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onClearEmojiRecent()V

    .line 1564
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->clearTouchesFor(Landroid/view/View;)V

    return v2

    .line 1566
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    move-result-object v1

    if-nez v1, :cond_c

    .line 1567
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    return v0

    :cond_2
    const-string v3, "\ud83c\udffb"

    const-string v4, ""

    .line 1571
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\ud83c\udffc"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\ud83c\udffd"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\ud83c\udffe"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\ud83c\udfff"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 1574
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$5400(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1575
    sget-object v3, Lorg/telegram/messenger/Emoji;->emojiColor:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1579
    :cond_3
    invoke-static {v1}, Lorg/telegram/messenger/CompoundEmoji;->isCompound(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    sget-object v4, Lorg/telegram/messenger/EmojiData;->emojiColoredMap:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    .line 1580
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v5, p2}, Lorg/telegram/ui/Components/EmojiView;->access$5702(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 1581
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$5900(Lorg/telegram/ui/Components/EmojiView;)F

    move-result v6

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/EmojiView;->access$5802(Lorg/telegram/ui/Components/EmojiView;F)F

    .line 1582
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$6100(Lorg/telegram/ui/Components/EmojiView;)F

    move-result v6

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/EmojiView;->access$6002(Lorg/telegram/ui/Components/EmojiView;F)F

    if-eqz v4, :cond_5

    .line 1585
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/EmojiView;->addColorToCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1587
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$6200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    move-result-object v4

    sget-object v5, Lorg/telegram/messenger/CompoundEmoji;->skinTones:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->setSelection(I)V

    .line 1589
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView;->access$6200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->setEmoji(Ljava/lang/String;)V

    .line 1591
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$6200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->getPopupWidth()I

    move-result v1

    .line 1592
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView;->access$6200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->getPopupHeight()I

    move-result v3

    .line 1594
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$6300(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 1596
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$6200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->isCompound()Z

    move-result v4

    if-nez v4, :cond_7

    .line 1597
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$6400(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$6200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->getSelection()I

    move-result v5

    mul-int v4, v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$6200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->getSelection()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x5

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    :goto_2
    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    .line 1599
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$6300(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object v5

    aget v5, v5, v0

    sub-int/2addr v5, v4

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    if-ge v5, v7, :cond_8

    .line 1600
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$6300(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object v1

    aget v1, v1, v0

    sub-int/2addr v1, v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v1, v5

    add-int/2addr v4, v1

    goto :goto_4

    .line 1601
    :cond_8
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$6300(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object v5

    aget v5, v5, v0

    sub-int/2addr v5, v4

    add-int/2addr v5, v1

    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    if-le v5, v7, :cond_9

    .line 1602
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$6300(Lorg/telegram/ui/Components/EmojiView;)[I

    move-result-object v5

    aget v5, v5, v0

    sub-int/2addr v5, v4

    add-int/2addr v5, v1

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v1, v6

    sub-int/2addr v5, v1

    add-int/2addr v4, v5

    :cond_9
    :goto_4
    neg-int v1, v4

    .line 1605
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    if-gez v4, :cond_a

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    .line 1607
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$6200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    move-result-object p2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x41f00000    # 30.0f

    goto :goto_5

    :cond_b
    const/high16 v4, 0x41b00000    # 22.0f

    :goto_5
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v4, v1

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->setupArrow(I)V

    .line 1608
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$6200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1609
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$6200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    sub-int/2addr v4, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$6400(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    sub-int/2addr v4, v0

    invoke-virtual {p2, p1, v1, v4}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 1610
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$5000(Lorg/telegram/ui/Components/EmojiView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1611
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/RecyclerListView;->hideSelector(Z)V

    .line 1612
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$6;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->clearTouchesFor(Landroid/view/View;)V

    return v2

    :cond_c
    return v0
.end method
