.class Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "EmojiPacksAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiPacksAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert;)V
    .locals 0

    .line 1212
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Lorg/telegram/ui/Components/EmojiPacksAlert$1;)V
    .locals 0

    .line 1212
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    .line 1388
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4200(Lorg/telegram/ui/Components/EmojiPacksAlert;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isPremiumEmojiPack(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4102(Lorg/telegram/ui/Components/EmojiPacksAlert;Z)Z

    .line 1389
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Z

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->getItemsCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length v1, v1

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 1326
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne p1, v2, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    const/4 v1, 0x0

    .line 1333
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    const/4 v3, 0x2

    if-ne p1, v1, :cond_3

    return v3

    .line 1337
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1338
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length v5, v5

    if-le v5, v2, :cond_4

    .line 1339
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_4
    add-int/2addr v4, v2

    add-int/2addr v1, v4

    if-ne p1, v1, :cond_5

    const/4 p1, 0x4

    return p1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public getSetEndPosition(I)I
    .locals 6

    .line 1370
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    .line 1373
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    .line 1374
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1375
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length v5, v5

    if-le v5, v2, :cond_1

    .line 1376
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1
    if-ne v3, p1, :cond_2

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v2

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public getSetHeaderPosition(I)I
    .locals 6

    .line 1352
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    .line 1355
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    if-ne v3, p1, :cond_1

    return v0

    .line 1359
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1360
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length v5, v5

    if-le v5, v2, :cond_2

    .line 1361
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    add-int/2addr v4, v2

    add-int/2addr v4, v2

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1222
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    add-int/lit8 p2, p2, -0x1

    .line 1246
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_c

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_8

    .line 1248
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const/high16 p2, 0x41500000    # 13.0f

    .line 1249
    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1250
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelTrendingDescription:I

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4000(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1251
    sget p2, Lorg/telegram/messenger/R$string;->PremiumPreviewEmojiPack:I

    const-string v0, "PremiumPreviewEmojiPack"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 1252
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, v0, v3, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_8

    .line 1289
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1293
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length v6, v6

    if-ge v0, v6, :cond_5

    .line 1294
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1295
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length v7, v7

    if-le v7, v4, :cond_3

    .line 1296
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_3
    if-ne p2, v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr v6, v4

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1303
    :cond_5
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lt v0, p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    :cond_7
    :goto_2
    if-eqz v2, :cond_9

    .line 1305
    iget-object p2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    .line 1306
    :goto_3
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_9

    .line 1307
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isFreeEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    .line 1313
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length p2, p2

    if-ge v0, p2, :cond_16

    .line 1314
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;

    if-eqz v2, :cond_b

    iget-object p2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_b
    :goto_5
    invoke-virtual {p1, v2, v3, v4}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->set(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;IZ)V

    goto/16 :goto_8

    .line 1255
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 p2, p2, -0x1

    .line 1258
    :cond_d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    const/4 v0, 0x0

    .line 1260
    :goto_6
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length v5, v5

    if-ge v3, v5, :cond_10

    .line 1261
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1262
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length v6, v6

    if-le v6, v4, :cond_e

    .line 1263
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$1300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_e
    if-le p2, v0, :cond_f

    add-int v6, v0, v5

    if-gt p2, v6, :cond_f

    .line 1266
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    aget-object v1, v1, v3

    sub-int/2addr p2, v0

    sub-int/2addr p2, v4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;

    goto :goto_7

    :cond_f
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v4

    add-int/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    move-object p2, v2

    .line 1271
    :goto_7
    iget-object v0, p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-nez v0, :cond_11

    if-nez p2, :cond_13

    :cond_11
    if-nez p2, :cond_12

    if-nez v0, :cond_13

    :cond_12
    if-eqz p2, :cond_16

    iget-wide v0, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    iget-wide v3, p2, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;->documentId:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_16

    :cond_13
    if-nez p2, :cond_14

    .line 1273
    iput-object v2, p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    goto :goto_8

    .line 1275
    :cond_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 1276
    iget-object v1, p2, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 1277
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 1278
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 1279
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1281
    new-instance p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    invoke-direct {p2, v0, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    iput-object p2, p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    goto :goto_8

    .line 1283
    :cond_15
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v3, p2, Lorg/telegram/ui/Components/EmojiView$CustomEmoji;->documentId:J

    invoke-direct {v0, v3, v4, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    iput-object v0, p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    :cond_16
    :goto_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    if-nez p2, :cond_0

    .line 1230
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$3900(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 1232
    new-instance p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 1234
    new-instance p2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    array-length v2, v2

    if-gt v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p2, v0, v1, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;Z)V

    move-object p1, p2

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    .line 1236
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    .line 1238
    new-instance p1, Lorg/telegram/ui/Components/EmojiPacksAlert$SeparatorView;

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$SeparatorView;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 1240
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
