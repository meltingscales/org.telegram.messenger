.class Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;
.super Lorg/telegram/ui/Components/EmojiTabsStrip;
.source "SelectAnimatedEmojiDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZZILjava/lang/Runnable;II)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 596
    iput-object v0, v9, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    move/from16 v0, p10

    iput v0, v9, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->val$type:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/EmojiTabsStrip;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZZILjava/lang/Runnable;I)V

    return-void
.end method


# virtual methods
.method protected getEmojiColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 600
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$500(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method protected onTabClick(I)Z
    .locals 4

    .line 605
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$600(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 608
    :cond_0
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->val$type:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    if-nez p1, :cond_2

    .line 610
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {p1, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$702(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Z)Z

    .line 611
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 612
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$800(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)[Lorg/telegram/ui/Components/EmojiTabsStrip;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    move-result v2

    aget-object v0, v0, v2

    iput-object v0, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 613
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 614
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiTabsStrip;->toggleEmojiStickersTab:Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$700(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_stickers:I

    goto :goto_0

    :cond_1
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_smiles:I

    :goto_0
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 615
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {p1, v3, v1, v1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$900(Lorg/telegram/ui/SelectAnimatedEmojiDialog;ZZZ)V

    .line 616
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1000(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return v3

    :cond_2
    add-int/lit8 p1, p1, -0x1

    :cond_3
    if-lez p1, :cond_4

    .line 622
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/util/SparseIntArray;

    move-result-object v0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 623
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1100(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 625
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;II)V

    .line 626
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v0, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->select(I)V

    .line 627
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object v0, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    iput-boolean v3, v0, Lorg/telegram/ui/Components/RecyclerListView;->scrolledByUserOnce:Z

    const/4 v0, 0x0

    .line 628
    invoke-virtual {p1, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->search(Ljava/lang/String;)V

    .line 629
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->searchBox:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;->access$1300(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 630
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->searchBox:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;

    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;->access$1300(Lorg/telegram/ui/SelectAnimatedEmojiDialog$SearchBox;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    :cond_5
    return v3
.end method

.method protected onTabCreate(Lorg/telegram/ui/Components/EmojiTabsStrip$EmojiTabButton;)V
    .locals 1

    .line 637
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$5;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$1400(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 638
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 639
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    :cond_1
    return-void
.end method
