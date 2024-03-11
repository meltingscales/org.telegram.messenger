.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager;
.super Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
.source "EmojiBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GifLayoutManager"
.end annotation


# instance fields
.field private final size:Lorg/telegram/ui/Components/Size;

.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;Landroid/content/Context;)V
    .locals 2

    .line 481
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    const/16 v0, 0x64

    const/4 v1, 0x1

    .line 482
    invoke-direct {p0, p2, v0, v1}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 479
    new-instance p2, Lorg/telegram/ui/Components/Size;

    invoke-direct {p2}, Lorg/telegram/ui/Components/Size;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager;->size:Lorg/telegram/ui/Components/Size;

    .line 483
    new-instance p2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager$1;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager;Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method


# virtual methods
.method protected getFlowItemCount()I
    .locals 1

    .line 496
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected getSizeForItem(I)Lorg/telegram/ui/Components/Size;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 504
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->access$1000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 505
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->access$1000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 506
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_1

    .line 508
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    move-object p1, v0

    move-object v0, v1

    goto :goto_1

    .line 509
    :cond_1
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v2, :cond_2

    .line 510
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    goto :goto_0

    .line 511
    :cond_2
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz p1, :cond_0

    .line 512
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    move-object p1, v0

    .line 517
    :goto_1
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager;->getSizeForItem(Lorg/telegram/tgnet/TLRPC$Document;Ljava/util/List;)Lorg/telegram/ui/Components/Size;

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

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager;->size:Lorg/telegram/ui/Components/Size;

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, v0, Lorg/telegram/ui/Components/Size;->height:F

    iput v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    if-eqz p1, :cond_0

    .line 523
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 524
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    if-eqz v0, :cond_0

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    if-eqz p1, :cond_0

    .line 525
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager;->size:Lorg/telegram/ui/Components/Size;

    int-to-float v0, v0

    iput v0, v1, Lorg/telegram/ui/Components/Size;->width:F

    int-to-float p1, p1

    .line 526
    iput p1, v1, Lorg/telegram/ui/Components/Size;->height:F

    :cond_0
    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 530
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 531
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 532
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-nez v1, :cond_2

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 533
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager;->size:Lorg/telegram/ui/Components/Size;

    iget p2, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    int-to-float p2, p2

    iput p2, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 534
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    int-to-float p2, p2

    iput p2, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 539
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifLayoutManager;->size:Lorg/telegram/ui/Components/Size;

    return-object p1
.end method
