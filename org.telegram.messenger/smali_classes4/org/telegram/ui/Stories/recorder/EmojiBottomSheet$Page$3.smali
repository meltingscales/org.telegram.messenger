.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$3;
.super Lorg/telegram/ui/Components/EmojiTabsStrip;
.source "EmojiBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZZILjava/lang/Runnable;Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 654
    iput-object v0, v8, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$3;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/EmojiTabsStrip;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZZILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected onTabClick(I)Z
    .locals 4

    .line 657
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$3;->scrollingAnimation:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 660
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$3;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->searchField:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->access$3400(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 661
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$3;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->searchField:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->access$3400(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->getSelectedCategory()Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$3;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->listView:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;

    invoke-static {v0, v1, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->access$3500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;II)V

    .line 663
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$3;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->searchField:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->access$3400(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    .line 665
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$3;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->searchField:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->access$3400(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrollToStart()V

    .line 666
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$3;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->searchField:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->access$3600(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;)V

    .line 668
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$3;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->adapter:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;

    if-eqz v0, :cond_3

    .line 669
    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->access$3700(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;Ljava/lang/String;)V

    :cond_3
    const/4 v0, -0x1

    .line 672
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$3;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->adapter:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->access$3000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 673
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$3;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->adapter:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->access$3000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 674
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$3;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->adapter:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;->access$3000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$Adapter;)Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    if-ne v3, p1, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-ltz v0, :cond_6

    .line 681
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page$3;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;

    iget-object v1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->listView:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$Page;->lockTop()F

    move-result p1

    float-to-int p1, p1

    const/high16 v2, 0x42cc0000    # 102.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;->access$3500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$EmojiListView;II)V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method
