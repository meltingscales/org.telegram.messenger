.class Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;
.super Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GifLayoutManager"
.end annotation


# instance fields
.field private size:Lorg/telegram/ui/Components/Size;

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V
    .locals 2

    .line 8298
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    const/16 v0, 0x64

    const/4 v1, 0x1

    .line 8299
    invoke-direct {p0, p2, v0, v1}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8296
    new-instance p2, Lorg/telegram/ui/Components/Size;

    invoke-direct {p2}, Lorg/telegram/ui/Components/Size;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->size:Lorg/telegram/ui/Components/Size;

    .line 8300
    new-instance p2, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager$1;-><init>(Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method


# virtual methods
.method protected getFlowItemCount()I
    .locals 2

    .line 8355
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$1300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$13900(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8358
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected getSizeForItem(I)Lorg/telegram/ui/Components/Size;
    .locals 3

    .line 8315
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$1200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 8316
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$19000(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result v0

    if-le p1, v0, :cond_2

    .line 8317
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$13900(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$1200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$19000(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 8318
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_0

    .line 8320
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    goto :goto_0

    .line 8321
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v1, :cond_1

    .line 8322
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    goto :goto_0

    .line 8323
    :cond_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz p1, :cond_7

    .line 8324
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    goto :goto_0

    .line 8328
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$19000(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_3

    return-object v2

    .line 8331
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$18300(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 8332
    iget-object p1, v2, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    goto :goto_2

    .line 8334
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$13900(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 8335
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$13900(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 8336
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_5

    .line 8338
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 8339
    :cond_5
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v1, :cond_6

    .line 8340
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    goto :goto_0

    .line 8341
    :cond_6
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz p1, :cond_7

    .line 8342
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    goto :goto_0

    :cond_7
    :goto_1
    move-object p1, v2

    move-object v2, v0

    goto :goto_2

    :cond_8
    move-object p1, v2

    .line 8350
    :goto_2
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->getSizeForItem(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/List;)Lorg/telegram/ui/Components/Size;

    move-result-object p1

    return-object p1
.end method

.method public getSizeForItem(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/Size;
    .locals 1

    .line 8362
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->getSizeForItem(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/List;)Lorg/telegram/ui/Components/Size;

    move-result-object p1

    return-object p1
.end method

.method public getSizeForItem(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/List;)Lorg/telegram/ui/Components/Size;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$DocumentAttribute;",
            ">;)",
            "Lorg/telegram/ui/Components/Size;"
        }
    .end annotation

    .line 8366
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->size:Lorg/telegram/ui/Components/Size;

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, v0, Lorg/telegram/ui/Components/Size;->height:F

    iput v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    if-eqz p1, :cond_0

    .line 8368
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8369
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    if-eqz v0, :cond_0

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    if-eqz p1, :cond_0

    .line 8370
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->size:Lorg/telegram/ui/Components/Size;

    int-to-float v0, v0

    iput v0, v1, Lorg/telegram/ui/Components/Size;->width:F

    int-to-float p1, p1

    .line 8371
    iput p1, v1, Lorg/telegram/ui/Components/Size;->height:F

    :cond_0
    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 8375
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 8376
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 8377
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-nez v1, :cond_2

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8378
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->size:Lorg/telegram/ui/Components/Size;

    iget p2, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    int-to-float p2, p2

    iput p2, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 8379
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    int-to-float p2, p2

    iput p2, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 8384
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->size:Lorg/telegram/ui/Components/Size;

    return-object p1
.end method
